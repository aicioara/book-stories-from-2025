#!/usr/bin/env bash

THIS_DIR=$(dirname "$0")
cd "${THIS_DIR}"
cd ..

# cd src
# docker build -t pandoc-aicioara:3.7.0.2 .
# cd -


set -x

docker run -it --rm \
    -v "$(pwd)/content:/content" \
    -v "$(pwd)/output:/output" \
    -v "$(pwd)/src/data:/data" \
    -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \
    -u "$(id -u):$(id -g)" \
    pandoc-aicioara:3.7.0.2 \
    --resource-path=/content:. \
    --defaults=pandoc.yaml \
    -o "/output/final.pdf"


# Debug
# docker run -it --rm \
#     -v "$(pwd)/content:/content" \
#     -v "$(pwd)/output:/output" \
#     -v "$(pwd)/src/data:/data" \
#     -v "/Users/aicioara/diary/diary/diary/:/Users/aicioara/diary/diary/diary/:ro" \
#     -u "$(id -u):$(id -g)" \
#     --entrypoint /bin/bash \
#     pandoc-aicioara:3.7.0.2


# pandoc \
#     -N \
#     --variable "geometry=margin=1.2in" \
#     --variable mainfont="Palatino" \
#     --variable sansfont="Helvetica" \
#     --variable monofont="Menlo" \
#     --variable fontsize=12pt \
#     --variable version=2.0 \
#     "content/01 - Introduction/2025-10-13 - Book Acknowledgement.md" \
#     --toc \
#     -o output/example.pdf

#     # --pdf-engine=lualatex \
#     # --include-in-header fancyheaders.tex \
