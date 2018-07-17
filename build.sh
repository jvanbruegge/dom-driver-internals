#!/bin/bash

pandoc -t revealjs -s --highlight-style breezeDark -o index.html README.md -V revealjs-url=./reveal.js
