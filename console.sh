#!/bin/bash

function build
{
    docker build -t docker-deno-bundle -f docker/prod.Dockerfile .
}

function run
{
    docker run --network=host docker-deno-bundle
}

"$@"