FROM hayd/alpine-deno:1.4.0

WORKDIR /src

ENTRYPOINT ["deno", "bundle", "/src/index.ts", "/public/bundle.js"]