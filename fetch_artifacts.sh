#!/bin/bash

set -eu

buildkite-agent artifact download important_file.txt .

cat important_file.txt
