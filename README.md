docker run --rm -e FEATURES_LEVEL_LOG=debug \
	--entrypoint=/app/stackspot-runtime-job-iac \
	stackspot/runtime-iac start --input-path=test.txt