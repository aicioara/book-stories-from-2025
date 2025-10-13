#!/usr/bin/env python

import json
import os

def main():
    script_dir = os.path.dirname(os.path.abspath(__file__))
    os.chdir(os.path.join(script_dir, '..'))

    input_files = []

    content_base = os.path.join("content", "markdown")
    books = sorted(os.listdir(content_base))
    for book in books:
        chapters = sorted(os.listdir(os.path.join(content_base, book)))
        for chapter in chapters:
            input = os.path.join("/", content_base, book, chapter) # Docker path starts with `/`
            input_files.append(input)

    with open("src/data/input_files.yaml", "w") as fd:
        json.dump({"input-files": input_files}, fd, indent=2)

if __name__ == "__main__":
    main()
