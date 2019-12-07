#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo ${INPUT_CLANG-FORMAT-VERSION}
ln -s /clang-format-${INPUT_CLANG-FORMAT-VERSION} /usr/bin/clang-format
/run-clang-format.py -r --exclude ${INPUT_EXCLUDE} --extensions ${INPUT_EXTENSIONS} ${INPUT_SOURCE}
