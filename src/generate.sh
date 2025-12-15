#!/usr/bin/env bash

THIS_DIR=$(dirname "$0")
cd "${THIS_DIR}"
cd ..

set -xe

cd src
docker build -t pandoc-aicioara:3.7.0.2 .
cd -

python src/generate_input_files.py

today=$(date +%Y-%m-%d)

# English
docker run -it --rm \
    -v "$(pwd)/content:/content" \
    -v "$(pwd)/output:/output" \
    -v "$(pwd)/src/pandoc:/pandoc" \
    -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \
    pandoc-aicioara:3.7.0.2 \
    --defaults=settings.yaml \
    --defaults=settings-en.yaml \
    --defaults=input_files_english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-en.tex \
    -o "/output/StoriesFrom2025 - English $today.pdf"

# exit 0

# Romanian
docker run -it --rm \
    -v "$(pwd)/content:/content" \
    -v "$(pwd)/output:/output" \
    -v "$(pwd)/src/pandoc:/pandoc" \
    -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \
    pandoc-aicioara:3.7.0.2 \
    --defaults=settings.yaml \
    --defaults=input_files_romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-ro.tex \
    --defaults=settings-ro.yaml \
    -o "/output/StoriesFrom2025 - Romanian $today.pdf"

exit 0

# Debug
docker run -it --rm \
    -v "$(pwd)/content:/content" \
    -v "$(pwd)/output:/output" \
    -v "$(pwd)/src/pandoc:/pandoc" \
    -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \
    -u "$(id -u):$(id -g)" \
    --entrypoint /bin/bash \
    pandoc-aicioara:3.7.0.2
