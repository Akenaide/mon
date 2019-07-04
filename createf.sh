#!/usr/bin/env bash

echo "Create files"

for LANG in fr en ja
do
    hugo new $1.$LANG.md
done
