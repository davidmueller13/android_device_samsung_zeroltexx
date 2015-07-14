#!/bin/sh

set -e

export DEVICE=zeroltexx
export VENDOR=samsung
./../zero-common/extract-files.sh $@
