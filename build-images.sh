#!/usr/bin/env bash

docker build --file 1.20/Dockerfile -t cibuilds/aws:1.20.39  -t cibuilds/aws:1.20 .
