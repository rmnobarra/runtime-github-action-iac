#!/bin/sh -l

export FEATURES_LEVEL_LOG="$2"

/app/stackspot-runtime-job-iac start --input-path="$1"
