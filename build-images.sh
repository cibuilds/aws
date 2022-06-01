#!/usr/bin/env bash

docker build --file 1.25/Dockerfile -t cibuilds/aws:1.25.0  -t cibuilds/aws:1.25 .
