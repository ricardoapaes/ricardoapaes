#!/bin/bash

docker run --rm \
    -e GITHUB_TOKEN=${1} \
    -v ${PWD}:/app/ \
    -w /app/ \
    fribbledom/markscribe -write README.md templates/README.md.tpl