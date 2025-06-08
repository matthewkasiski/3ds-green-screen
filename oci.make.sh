#!/usr/bin/env bash

podman run --rm -v $(pwd):/make:z -w "/make" -it docker.io/devkitpro/devkitarm:latest $@