#!/bin/bash
set -e

if [ ! -e _datasets ]; then
    echo "Please run this script from the site' root directory."
    exit 1
fi

mkdir -p _datasets/releases

for repo in "DIE-Plugins" "DPF-Plugins" "DISTRHO-Ports"
do
    curl \
    -H "Accept: application/vnd.github.v3+json" \
    https://api.github.com/repos/DISTRHO/${repo}/releases > _datasets/releases/${repo}.json
done
