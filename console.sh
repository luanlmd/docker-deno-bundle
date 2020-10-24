#!/bin/bash

function build
{
    docker build -t docker-deno-bundle -f docker/prod.Dockerfile .
    docker cp $(docker create docker-deno-bundle):/app/public/bundle.js public
}

function run
{
    # docker run --network=host docker-deno-bundle
}

"$@"