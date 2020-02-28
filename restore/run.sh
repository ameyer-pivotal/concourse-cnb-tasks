#! /usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
set -x

/cnb/lifecycle/restorer \
  -layers=layers \
  -group=layers/group.toml \
  -plan=layers/plan.toml \
