import assert from 'node:assert/strict';
import { once } from 'node:events';
import { Server } from 'node:http';
import WebSocket from 'ws';
import * as c from '../js-out/calcit.core.mjs';
import { run_server_$x_, _$s_proxied_dispatch_$x_ } from '../js-out/app.server.mjs';

const messages = [];
const originalDispatch = c.deref(_$s_proxied_dispatch_$x_);
c.reset_$x_(_$s_proxied_dispatch_$x_, (op, sid) => messages.push([op, sid]));
const originalListen = Server.prototype.listen;
let server;
let socket;
try {
  Server.prototype.listen = function (port, _host, ...args) {
    assert.equal(port, 0);
    server = this;
    return originalListen.call(this, port, '127.0.0.1', ...args);
  };
  try { run_server_$x_(0); }
  finally { Server.prototype.listen = originalListen; }
  await once(server, 'listening', { signal: AbortSignal.timeout(5000) });
  assert.equal(server.address().address, '127.0.0.1');
  socket = new WebSocket('ws://127.0.0.1:' + server.address().port);
  await once(socket, 'open', { signal: AbortSignal.timeout(5000) });
  socket.send(':: :session/remove-message $ {} (:id 42)');
  socket.send(':: :session/remove-message $ {} (:id |valid-after-rejection)');
  const deadline = Date.now() + 5000;
  while (messages.length < 2) {
    assert.ok(Date.now() < deadline, 'valid frame was not dispatched');
    await new Promise(resolve => setTimeout(resolve, 10));
  }
  assert.equal(messages.length, 2);
  assert.equal(messages[0][0].tag.value, 'session/connect');
  assert.equal(messages[1][0].tag.value, 'session/remove-message');
  assert.equal(messages[1][0].extra[0], 'valid-after-rejection');
  assert.equal(messages[0][1], messages[1][1]);
  assert.equal(socket.readyState, WebSocket.OPEN);
  console.log('Malformed removal rejected; next valid removal dispatched on the same live socket.');
} finally {
  if (socket && socket.readyState !== WebSocket.CLOSED) {
    const closed = once(socket, 'close', { signal: AbortSignal.timeout(3000) });
    socket.terminate();
    await closed;
  }
  if (server) await new Promise(resolve => server.close(resolve));
  c.reset_$x_(_$s_proxied_dispatch_$x_, originalDispatch);
}
