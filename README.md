# CI Builds: AWS Image [![CircleCI Build Status](https://circleci.com/gh/cibuilds/aws.svg?style=shield)](https://circleci.com/gh/cibuilds/aws) [![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cibuilds/aws/master/LICENSE)

**This image is deprecated in favor of a Docker image provided by CircleCI.
Their image provides the AWS CLI, Kubernetes, Terraform, Ansible, and more.
I suggest switching to the [CircleCI AWS image](https://github.com/CircleCI-Public/cimg-aws) ASAP.
Starting today, June 1st, 2022, this image will no longer publish AWS CLI v1 releases and will publish v2 releases only for a couple more months.**

**The AWS CLI v2.8.x will be the last minor release series this image/repository will provide.
So v2.8.0, v2.8.1, v2.8.2, and so on.
Once Amazon moves on to the v2.9.x, this repo will officially be End-of-lifed.
I suggest moving on to the image by CircleCI recommended above.**

Docker image containing the AWS (Amazon Web Services) CLI designed to run well in Continuous Integration environments such as CircleCI.
This image also contains the AWS EB (Elastic Beanstalk) CLI.


## AWS CLI v2

**v2 versions of the CLI will be published via this image only for a couple more months. I suggest switching to the [CircleCI Deploy image](https://github.com/CircleCI-Public/cimg-deploy).**

Version 2 of the AWS CLI is packaged a bit different by Amazon thus the version 2.x.x tags of this image work a bit differently.
The AWS CLI is installed as a standalone package while the EB CLI is installed via Pip.
The version 2 tags are built on an Ubuntu base image (provided by CircleCI).
If you need to install additional packages in this image, you'll want to use:

```bash
sudo apt-get update && sudo apt-get install <my-package>
```

The `latest` tag will contain the latest version of AWS CLI v2.


## AWS CLI v1

**AWS CLI v1.25.0 will be the last v1 release for this image. I suggest switching to AWS CLI v2 and the [CircleCI Deploy image](https://github.com/CircleCI-Public/cimg-deploy).**

Based on [CI Base](https://github.com/cibuilds/base) which is based on Docker Alpine.
Version 1 of the AWS CLI is packaged like a typical Pip package.
In these tags the AWS CLI and EB CLI are installed via Pip.
If you need to install additional packages in this image, you'll want to use:

```bash
apk add --no-cache <my-package>
```

There isn't a `latest` tag for the v1 CLI.
You must specify a version.
