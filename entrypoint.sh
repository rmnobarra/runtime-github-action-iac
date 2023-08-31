#!/bin/sh -l

docker run --rm \
-e FEATURES_LEVEL_LOG="$1" \
--entrypoint=/app/stackspot-runtime-job-iac \
stackspot/runtime-iac start --input-path="$2"
