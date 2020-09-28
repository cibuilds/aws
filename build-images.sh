#!/usr/bin/env bash

docker build --file 1.18/Dockerfile -t cibuilds/aws:1.18.145  -t cibuilds/aws:1.18 .
