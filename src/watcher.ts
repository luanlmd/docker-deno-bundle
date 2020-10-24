import * as all from './index.ts';

const [diagnostics, emit] = await Deno.bundle('/app/src/index.ts');
Deno.writeTextFileSync('/app/dist/bundle.js', emit);
Deno.copyFileSync('/app/public/index.html','/app/dist/index.html');