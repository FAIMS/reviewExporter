#!/bin/bash


set -euo pipefail
IFS=$'\n\t'

cd $1

#echo "ConTeXt has thrown an error (or you shouldn't be seeing this)"
pwd




export OSFONTDIR=~/.fonts:/usr/share/fonts                                                      
export TEXROOT=/usr/local/context/tex                                         
export PATH=/usr/local/context/tex/texmf-linux-64/bin:/usr/local/context/bin:$PATH


context --batchmode review.tex