#!/bin/bash

# https://registry.hub.docker.com/r/bwits/pdf2htmlex

docker run -ti --rm -v $(pwd):/pdf bwits/pdf2htmlex pdf2htmlEX --fit-width 900 resume.pdf resume.html