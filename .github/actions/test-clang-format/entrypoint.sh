#!/bin/sh -l

cd "$GITHUB_WORKSPACE"
/run-clang-format.py -r ${INPUT_SOURCE} --exclude ${INPUT_EXCLUDE} --extensions ${INPUT_EXTENSIONS}