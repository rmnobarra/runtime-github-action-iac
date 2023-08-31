#!/bin/sh -l

/app/stackspot-runtime-job-iac start --input-path=${{ inputs.input_path }} >> $GITHUB_OUTPUT