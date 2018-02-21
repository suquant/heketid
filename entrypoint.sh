#!/bin/sh
#
# This script is designed to be run inside the container
#

# fail hard and fast even on pipelines
set -meo pipefail

exec /usr/bin/heketi $@
