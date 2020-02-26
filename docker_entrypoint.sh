#!/usr/bin/env ash

set -e

TARGET="target/$1 ${@:2} --aei"

stylelint $TARGET
