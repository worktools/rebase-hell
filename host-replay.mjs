import assert from 'node:assert/strict';
import cp from 'node:child_process';
import {syncBuiltinESMExports} from 'node:module';
import {PassThrough} from 'node:stream';
import {once} from 'node:events';
import urlParse from 'url-parse';
import chalk from 'chalk';
import * as core from '@calcit/procs';
import * as manager from './js-out/app.manager.mjs';
const phase=process.argv[2];assert.ok(['before','after'].includes(phase));
const exported=prefix=>{const names=Object.keys(manager).filter(n=>n.startsWith(prefix));assert.equal(names.length,1,prefix);assert.equal(typeof manager[names[0]],'function');return manager[names[0]];};
const marker=exported('current_version_marker'),commandOutput=exported('command_output_'),runCommand=exported('run_command_'),listen=exported('listen_command_output_');
for(const text of ['', '.', '..', '...', '....', '..x', '中文', '..\n'])assert.equal(marker(text),new RegExp('^\\.{2,}$').test(text));
const originalTest=RegExp.prototype.test;try{RegExp.prototype.test=undefined;assert.throws(()=>marker('..'),error=>error instanceof TypeError&&(phase==='before'||error.message.includes('VersionPatternHost')));}finally{RegExp.prototype.test=originalTest;}
for(const url of ['http://localhost/','http://localhost/?host=localhost&port=11000','http://localhost/?host=&port=','http://localhost/?host=%E4%B8%AD%E6%96%87&port=11000']){const value=urlParse(url,true);assert.equal(core.js_cast(value,'app.client/UrlParseResult',['query'],[]),value);}
assert.equal(core.js_cast(process,'app.server/SignalProcessHost',[],['on','chdir']),process);
assert.equal(typeof chalk,'function');assert.throws(()=>core.js_cast(chalk,'app.node.chalk/ChalkHost',[],['red','blue','yellow','gray']),TypeError);
const originalExec=cp.exec;
try{
 cp.exec=(command,callback)=>{assert.equal(command,'SYNTHETIC NO EXEC');assert.equal(typeof callback,'function');callback(null,'stdout 中文😀','stderr ignored as before');return {};};syncBuiltinESMExports();
 assert.equal(await commandOutput('SYNTHETIC NO EXEC'),'stdout 中文😀');
 const originalThen=Promise.prototype.then;try{Promise.prototype.then=undefined;if(phase==='after')assert.throws(()=>commandOutput('SYNTHETIC NO EXEC'),TypeError);else assert.ok(commandOutput('SYNTHETIC NO EXEC') instanceof Promise);}finally{Promise.prototype.then=originalThen;}
 const stdout=new PassThrough(),stderr=new PassThrough(),handlers={};
 const proc={pid:99,stdout,stderr,on(name,callback){assert.ok(['exit','error'].includes(name));handlers[name]=callback;return this;}};
 cp.exec=(command,options)=>{assert.equal(command,'SYNTHETIC NO EXEC');assert.deepEqual(options,{cwd:process.env.CWD});return proc;};syncBuiltinESMExports();
 const events=[];assert.equal(runCommand('SYNTHETIC NO EXEC',op=>{events.push(op);},new core.CalcitMap(null)),undefined);
 for(const [stream,text]of [[stdout,'stdout 中文😀'],[stderr,'stderr 错误🐈']]){const ended=once(stream,'end'),bytes=Buffer.from(text),start=bytes.indexOf(Buffer.from(stream===stdout?'中':'错'))+1;stream.write(bytes.subarray(0,start));stream.end(bytes.subarray(start));await ended;}
 handlers.exit(0,null);
 assert.equal(events[0].tag.value,'process/start');assert.equal(events.at(-1).tag.value,'process/finish');assert.equal(events.at(-1).extra[0],99);
 const logs=events.filter(op=>op.tag.value==='process/log').map(op=>({kind:op.extra[0].get(core.newTag('kind')).value,text:op.extra[0].get(core.newTag('text'))}));assert.ok(logs.length>=2);
 for(const [kind,text]of [['log','stdout 中文😀'],['error','stderr 错误🐈']]){const selected=logs.filter(row=>row.kind===kind);if(phase==='before'){assert.ok(selected.every(row=>Buffer.isBuffer(row.text)));assert.equal(Buffer.concat(selected.map(row=>row.text)).toString(),text);}else{assert.ok(selected.every(row=>typeof row.text==='string'));assert.equal(selected.map(row=>row.text).join(''),text);}}
 const partial={pid:99,stdout:new PassThrough(),stderr:new PassThrough()};cp.exec=()=>partial;syncBuiltinESMExports();const rejectedEvents=[];assert.throws(()=>runCommand('SYNTHETIC NO EXEC',op=>{rejectedEvents.push(op);},new core.CalcitMap(null)),TypeError);if(phase==='after')assert.equal(rejectedEvents.length,0);
 const incomplete={on(){return this;}};if(phase==='before')assert.equal(listen(incomplete,()=>{}),undefined);else assert.throws(()=>listen(incomplete,()=>{}),TypeError);
 console.log('Actual manager RegExp/Promise/command dispatch replay passed; '+phase+' stdout/stderr '+(phase==='before'?'Buffer mismatch reproduced':'UTF-8 String contract and split multibyte text passed')+'.');
}finally{cp.exec=originalExec;syncBuiltinESMExports();}
console.log('Existing callable Chalk limitation reproduced; actual URL/process shape-only checks passed. No exec, signal registration, Git, service, storage or network action; all process-local builtin/prototype changes restored.');
