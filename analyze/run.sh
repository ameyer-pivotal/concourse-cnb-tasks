#! /usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
set -x

/cnb/lifecycle/analyzer \
  -layers=layers \
  -group=layers/group.toml \
  ${IMAGE_NAME}
  
  # TODO
  # -cache-dir=cache \
