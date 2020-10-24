FROM hayd/alpine-deno:1.4.0

WORKDIR /app

ADD . /app

RUN ls -la /app

RUN deno bundle /app/src/index.ts /app/public/bundle.js