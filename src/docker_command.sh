#!/bin/bash

cd /workspace/src/pandoc/
set -xe

today=$(date +%Y-%m-%d)


# English
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-en.yaml \
    --defaults=input_files_english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-en.tex \
    -o "/workspace/output/StoriesFrom2025 - English $today.pdf"

exit 0

# Romanian
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=input_files_romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-ro.tex \
    --defaults=settings-ro.yaml \
    -o "workspace/output/StoriesFrom2025 - Romanian $today.pdf"

exit 0
