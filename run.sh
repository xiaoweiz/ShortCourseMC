#!/bin/bash

pandoc -s -S -t revealjs --mathjax ShortMC.md -o ShortMC.html -V theme=simple -V transition="linear" --highlight-style zenburn --include-in-header custom.css 


