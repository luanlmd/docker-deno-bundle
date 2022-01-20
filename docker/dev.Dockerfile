FROM denoland/deno:1.17.0

ENTRYPOINT ["deno", "bundle", "--watch", "/app/src/index.ts"]