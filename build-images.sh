#!/usr/bin/env bash

docker build --file 1.12/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.12.6  -t cibuilds/aws:1.12 .
