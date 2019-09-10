#!/bin/bash

set -eu

RELEASE_TYPE=$(buildkite-agent meta-data get release-type)

## Docs

echo "Executing pipeline with values ${RELEASE_TYPE} on commit ${BUILDKITE_COMMIT}"
