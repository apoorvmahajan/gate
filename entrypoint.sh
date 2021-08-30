#!/bin/bash
#
# entrypoint for the container
#

set -o errexit
set -o nounset

spinnaker-gate

