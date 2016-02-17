#!/bin/bash

set -eu

echo "Very important file" > important_file.txt

buildkite-agent artifact upload important_file.txt
