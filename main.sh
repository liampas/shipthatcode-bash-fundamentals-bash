#!/usr/bin/env bash
# Print the greeting, then pass the input through.
read -r project
read -r version

echo "${project}"_v${version}.tar
echo "${project}"_v${version}/
