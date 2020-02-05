#!/usr/bin/env bash

docker build --file 1.17/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.17.10  -t cibuilds/aws:1.17 .
