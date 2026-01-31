#!/usr/bin/env python

import json
import os

LANGUAGES = [
    "english",
    "romanian",
]

def main():
    script_dir = os.path.dirname(os.path.abspath(__file__))
    os.chdir(os.path.join(script_dir, '..'))

    for language in LANGUAGES:
        input_files = []
        content_base = os.path.join("content", language)
        books = sorted(os.listdir(content_base))
        for book in books:
            chapters = sorted(os.listdir(os.path.join(content_base, book)))
            for chapter in chapters:
                input = os.path.join("/", "workspace", content_base, book, chapter) # Docker path starts with `/workspace`
                input_files.append(input)

        with open(f"src/pandoc/input_files_{language}.yaml", "w") as fd:
            json.dump({"input-files": input_files}, fd, indent=2)

if __name__ == "__main__":
    main()
