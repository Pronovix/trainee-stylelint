#!/usr/bin/env bash

set -e

TARGET="target/$1 ${@:2} --aei"

stylelint $TARGET
