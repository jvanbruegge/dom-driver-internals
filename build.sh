#!/bin/bash

pandoc -t revealjs -s -o index.html README.md -V revealjs-url=https://lab.hakim.se/reveal-js
