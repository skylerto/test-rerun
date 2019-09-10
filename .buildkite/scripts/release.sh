#!/bin/bash

set -eu

RELEASE_TYPE=$(buildkite-agent meta-data get release-type)

echo "Executing pipeline with values ${RELEASE_TYPE}"
