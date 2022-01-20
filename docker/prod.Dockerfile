FROM denoland/deno:1.17.0

WORKDIR /app
ADD . /app

RUN deno bundle /app/src/index.ts /app/public/bundle.js
RUN cat /app/public/bundle.js