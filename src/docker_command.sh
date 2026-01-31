#!/bin/bash

cd /workspace/src/pandoc/
set -xe

today=$(date +%Y-%m-%d)


# English Print
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-en.yaml \
    --defaults=input_files_english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-en.tex \
    -o "/workspace/output/StoriesFrom2025 - English - Print - $today.pdf"

# Romanian Print
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-ro.yaml \
    --defaults=input_files_romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-ro.tex \
    -o "/workspace/output/StoriesFrom2025 - Romanian - Print - $today.pdf"

exit 0
