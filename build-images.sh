#!/usr/bin/env bash

docker build --file 1.21/Dockerfile -t cibuilds/aws:1.21.12  -t cibuilds/aws:1.21 .
