#!/bin/bash

cd /workspace/src/pandoc/
set -e

today=$(date +%Y-%m-%d)
echo -e "\n\n"

echo "Generating the English Print Version"
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-en.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input_files_english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-en.tex \
    -o "/workspace/output/StoriesFrom2025 - English - Print - $today.pdf"
echo -e "\n\n"

echo "Generating the Romanian Print Version"
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-ro.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input_files_romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-ro.tex \
    -o "/workspace/output/StoriesFrom2025 - Romanian - Print - $today.pdf"
echo -e "\n\n"

exit 0
