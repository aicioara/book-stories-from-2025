#!/usr/bin/env bash

THIS_DIR=$(dirname "$0")
cd "${THIS_DIR}"
cd ..

set -xe

cd src
docker build -t pandoc-aicioara:3.7.0.2 .
cd -

python src/generate_input_files.py

docker run -it --rm \
    -v "${PWD}/content:/workspace/content" \
    -v "${PWD}/output:/workspace/output" \
    -v "${PWD}/src/pandoc:/workspace/src/pandoc" \
    pandoc-aicioara:3.7.0.2

exit 0

# I used to bind the attachments temporarily, while I figured out the content.
# Useful for future books
#
# -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \

# Debug Docker by removing the exit 0 above
docker run -it --rm \
    -v "${PWD}/content:/workspace/content" \
    -v "${PWD}/output:/workspace/output" \
    -v "${PWD}/src/pandoc:/workspace/src/pandoc" \
    pandoc-aicioara:3.7.0.2 \
    /bin/bash
