#!/bin/sh
. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

compile
assertCapturedSuccess
assertCaptured "compiling"