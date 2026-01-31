#!/usr/bin/env bash

THIS_DIR=$(dirname "$0")
cd "${THIS_DIR}"
cd ..

set -e

exit 0 # Be deliberate about overwriting
cp "/System/Library/Fonts/Apple Color Emoji.ttc" "./src/fonts/Apple Color Emoji.ttc"
