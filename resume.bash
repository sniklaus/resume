#!/bin/bash

docker run -ti --rm -v $(pwd):/pdf sergiomtzlosa/pdf2htmlex pdf2htmlEX --fit-width 900 resume.pdf resume.html