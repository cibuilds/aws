#!/usr/bin/env bash

docker build --file 1.22/Dockerfile -t cibuilds/aws:1.22.50  -t cibuilds/aws:1.22 .
