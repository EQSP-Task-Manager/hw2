#!/usr/bin/env sh

python /main.py --path $1 >> $GITHUB_STEP_SUMMARY
if [[ $? -ne 0 ]]; then
    exit 1
fi