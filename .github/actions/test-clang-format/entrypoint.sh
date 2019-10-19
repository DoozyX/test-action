#!/bin/sh -l

echo "$GITHUB_WORKSPACE"
echo "${INPUT_SOURCE}"
echo "${INPUT_EXCLUDE}"
echo "${INPUT_EXTENSIONS}"

echo "/run-clang-format.py -r ${INPUT_SOURCE} --exclude ${INPUT_EXCLUDE} --extensions ${INPUT_EXTENSIONS}"

cd "$GITHUB_WORKSPACE"
/run-clang-format.py -r ${INPUT_SOURCE} --exclude ${INPUT_EXCLUDE} --extensions ${INPUT_EXTENSIONS}