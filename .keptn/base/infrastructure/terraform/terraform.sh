#!/usr/bin/env sh

set -x
set -e

export TF_DATA_DIR=/tmp/.terraform/infra
cd /keptn/terraform/infra

terraform -version
