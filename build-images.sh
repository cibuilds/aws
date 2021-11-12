#!/usr/bin/env bash

docker build --file 1.21/Dockerfile -t cibuilds/aws:1.21.6  -t cibuilds/aws:1.21 .
