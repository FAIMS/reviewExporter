#!/bin/bash


set -euo pipefail
IFS=$'\n\t'

cd $1

echo "ConTeXt has thrown an error (or you shouldn't be seeing this)"
pwd

context --batchmode review.tex