#!/bin/bash
set -euo pipefail
external/bazel_avr/toolchains/crosscompilers/avr-toolchain/bin/avr-gcc "$@"
