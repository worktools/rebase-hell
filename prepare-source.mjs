import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
const cli=process.env.REVIEW_CALCIT_BIN??'calcit';
const run=(name,args)=>execFileSync(name,args,{encoding:'utf8',maxBuffer:64e6,stdio:['pipe','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const query=(...args)=>{const r=JSON.parse(run(cli,['calcit.cirru','query',...args,'--format','json']));assert.ok(!r.diagnostics?.some(d=>d.severity==='error'));return norm(r.data);};
const blob=()=>run('git',['hash-object','calcit.cirru']).trim();
function views(){
 const ns=[],defs=[];
 for(const n of query('ns').namespaces){
  const info=query('ns',n);ns.push(info);
  const names=run(cli,['calcit.cirru','query','defs',n]).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);assert.equal(names.length,info.definition_count);
  for(const d of names)defs.push(query('def',n+'/'+d));
 }
 return {config:query('config'),namespaces:ns,defs};
}
function expected(before){
 const after=structuredClone(before),sites=[];
 assert.ok(!JSON.stringify(before.namespaces).includes('option:unwrap-or'));
 function walk(node,path,id){
  if(!Array.isArray(node))return;
  if(['quote','quasiquote',';', 'comment'].includes(node[0]))return;
  if(node[0]==='option:unwrap-or'){
   assert.equal(node.length,3);sites.push({id,path,before:'option:unwrap-or',after:'.unwrap-or'});node[0]='.unwrap-or';
  }
  for(let i=0;i<node.length;i++){
   assert.notEqual(node[i],'option:unwrap-or','unexpected non-call binding/reference; manual ownership review required');
   walk(node[i],[...path,i],id);
  }
 }
 for(const d of after.defs){
  if(d.code[0]==='defmacro')continue;
  walk(d.code,[],d.id);
 }
 return {after,sites};
}
const [mode]=process.argv.slice(2);
if(mode==='inventory'){
 const old=blob(),before=views();assert.equal(blob(),old);
 const migration=expected(before);
 writeFileSync('reviewed-source.json',JSON.stringify({base:run('git',['rev-parse','HEAD']).trim(),blob:old,before,migration,manifests:Object.fromEntries(['deps.cirru','package.json','.yarnrc.yml','yarn.lock'].map(f=>[f,readFileSync(f,'utf8')]))}));
 console.log(JSON.stringify({definitions:before.defs.length,sites:migration.sites.length,byDefinition:Object.fromEntries([...new Set(migration.sites.map(s=>s.id))].map(id=>[id,migration.sites.filter(s=>s.id===id).length]))}));
}else{
 assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
 const p=norm(JSON.parse(readFileSync('reviewed-source.json')));assert.equal(p.base,'9587f9081ece690a7e018af6cdb3227efb1e194f');
 mkdirSync('acceptance',{recursive:true});
 if(mode==='pair'){
  assert.equal(blob(),p.blob);for(const[f,s]of Object.entries(p.manifests))assert.equal(readFileSync(f,'utf8'),s);
  assert.equal(p.manifests['deps.cirru'].split(':calcit-version |0.30.0').length,2);
  writeFileSync('deps.cirru',p.manifests['deps.cirru'].replace(':calcit-version |0.30.0',':calcit-version |0.30.1'));
  const pkg=JSON.parse(p.manifests['package.json']);assert.equal(pkg.dependencies['@calcit/procs'],'0.30.0');pkg.dependencies['@calcit/procs']='0.30.1';writeFileSync('package.json',JSON.stringify(pkg,null,2)+'\n');
 }else if(mode==='apply'){
  assert.equal(run(cli,['-v']).trim(),'0.30.1');assert.equal(blob(),p.blob);assert.deepEqual(views(),p.before);
  const migration=expected(p.before);assert.deepEqual(migration,p.migration);assert.equal(migration.sites.length,74);
  const ops=migration.sites.map(s=>['tree','replace',s.id,'--path','@'+[...s.path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(s.after)]);
  writeFileSync('acceptance/operations.json',JSON.stringify(ops));
  const args=['calcit.cirru','edit','transaction','--file','acceptance/operations.json','--format','json'];const preview=JSON.parse(run(cli,[...args,'--dry-run']));assert.ok(preview.scoped_revision);
  writeFileSync('acceptance/preview.json',JSON.stringify(preview));writeFileSync('acceptance/applied.json',run(cli,[...args,'--expect-revision',preview.scoped_revision]));
  assert.deepEqual(views(),migration.after);writeFileSync('acceptance/modified-blob.txt',blob());
 }else{
  assert.equal(mode,'verify');assert.equal(run(cli,['-v']).trim(),'0.30.1');assert.deepEqual(views(),p.migration.after);assert.equal(blob(),readFileSync('acceptance/modified-blob.txt','utf8'));
  assert.equal(readFileSync('deps.cirru','utf8'),p.manifests['deps.cirru'].replace(':calcit-version |0.30.0',':calcit-version |0.30.1'));
  const pkg=JSON.parse(p.manifests['package.json']);pkg.dependencies['@calcit/procs']='0.30.1';assert.deepEqual(JSON.parse(readFileSync('package.json')),pkg);
  assert.equal(readFileSync('.yarnrc.yml','utf8'),p.manifests['.yarnrc.yml']);
  const lock=s=>s.split('\n\n').map(b=>b.startsWith('"@calcit/procs@npm:')?b.replace(/^  checksum:.*$/m,'  checksum: runtime-checksum'):b).join('\n\n');
  assert.equal(lock(readFileSync('yarn.lock','utf8').replaceAll('0.30.1','0.30.0')),lock(p.manifests['yarn.lock']));
  writeFileSync('acceptance/source-evidence.json',JSON.stringify({beforeBlob:p.blob,afterBlob:blob(),sites:p.migration.sites.length,fullSourceViewsMatch:true,npmPolicyUnchanged:true,noQualityBaselineAddedOrRelaxed:true}));
 }
}
