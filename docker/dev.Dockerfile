FROM hayd/alpine-deno:1.4.2

RUN deno install --unstable --allow-read --allow-write --allow-net --allow-env --name bundler https://deno.land/x/bundler/cli.ts

#ENTRYPOINT ["/usr/local/bin/bundler", "bundle", "--watch", "./app/src/index.ts=bundle.js", "--out-dir=app/dist", "-c=/app/tsconfig.json"]

ENTRYPOINT ["deno", "run", "--watch", "--unstable", "--allow-net", "--allow-read", "--allow-write", "/app/src/watcher.ts"]