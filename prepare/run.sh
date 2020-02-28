#! /usr/bin/env sh

set -o errexit
set -o nounset
set -o pipefail
set -x

mkdir layers
chown -R ${USER_ID}:${GROUP_ID} layers

mkdir workspace
chown -R ${USER_ID}:${GROUP_ID} workspace
