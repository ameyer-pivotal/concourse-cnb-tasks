#! /usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
set -x

source tasks/common/run.sh

/cnb/lifecycle/detector \
  -app="source/${SOURCE_SUBDIR}" \
  -group=layers/group.toml \
  -plan=layers/plan.toml \
