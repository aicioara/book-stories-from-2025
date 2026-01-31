#!/bin/bash

cd /workspace/src/pandoc/
set -e

today=$(date +%Y-%m-%d)
echo -e "\n\n"


filename="StoriesFrom2025 - English - Ebook - $today.pdf"
echo "Generating: $filename..."
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-en.yaml \
    --defaults=settings-format-ebook.yaml \
    --defaults=input-files-english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-en.tex \
    --include-in-header=header-cover-en.tex \
    -o "/workspace/output/$filename"
echo -e "\n\n"

filename="StoriesFrom2025 - English - Print - $today.pdf"
echo "Generating: $filename..."
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-en.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input-files-english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-en.tex \
    -o "/workspace/output/$filename"
echo -e "\n\n"

filename="StoriesFrom2025 - English - Print NoImage - $today.pdf"
echo "Generating: $filename..."
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-en.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input-files-english.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-en.tex \
    --lua-filter=filter-no-images.lua \
    -o "/workspace/output/$filename"
echo -e "\n\n"

filename="StoriesFrom2025 - Romanian - Ebook - $today.pdf"
echo "Generating $filename"
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-ro.yaml \
    --defaults=settings-format-ebook.yaml \
    --defaults=input-files-romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-cover-ro.tex \
    --include-in-header=header-language-ro.tex \
    -o "/workspace/output/$filename"
echo -e "\n\n"

filename="StoriesFrom2025 - Romanian - Print - $today.pdf"
echo "Generating: $filename..."
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-ro.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input-files-romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-ro.tex \
    -o "/workspace/output/$filename"
echo -e "\n\n"

filename="StoriesFrom2025 - Romanian - Print Noimage - $today.pdf"
echo "Generating: $filename..."
/usr/local/bin/pandoc \
    --defaults=settings.yaml \
    --defaults=settings-language-ro.yaml \
    --defaults=settings-format-print.yaml \
    --defaults=input-files-romanian.yaml \
    --include-in-header=header.tex \
    --include-in-header=header-language-ro.tex \
    --lua-filter=filter-no-images.lua \
    -o "/workspace/output/$filename"
echo -e "\n\n"

exit 0
