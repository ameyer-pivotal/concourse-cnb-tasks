#! /usr/bin/env sh

set -o errexit
set -o nounset
set -o pipefail
set -x

chown -R ${USER_ID}:${GROUP_ID} layers
chown -R ${USER_ID}:${GROUP_ID} workspace
