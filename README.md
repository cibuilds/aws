# CI Builds: AWS Image [![CircleCI Build Status](https://circleci.com/gh/cibuilds/aws.svg?style=shield)](https://circleci.com/gh/cibuilds/aws) [![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cibuilds/aws/master/LICENSE)

Docker image containing the AWS (Amazon Web Services) CLI designed to run well in Continuous Integration environments such as CircleCI.
This image also contains the AWS EB (Elastic Beanstalk) CLI.


## AWS CLI v2

Version 2 of the AWS CLI is packaged a bit different by Amazon thus the version 2.x.x tags of this image work a bit differently.
The AWS CLI is installed as a standalone package while the EB CLI is installed via Pip.
The version 2 tags are built on an Ubuntu base image (provided by CircleCI).
If you need to install additional packages in this image, you'll want to use:

```bash
sudo apt-get update && sudo apt-get install <my-package>
```


## AWS CLI v1

Based on [CI Base](https://github.com/cibuilds/base) which is based on Docker Alpine.
Version 1 of the AWS CLI is packaged like a typical Pip package.
In these tags the AWS CLI and EB CLI are installed via Pip.
If you need to install additional packages in this image, you'll want to use:

```bash
apk add --no-cache <my-package>
```
