#!/usr/bin/env bash

docker build --file 1.18/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.18.66  -t cibuilds/aws:1.18 .
