#!/bin/sh
# Download the sourced image files.
set -e

test -e Prism_slide_2.jpg || wget http://upload.wikimedia.org/wikipedia/commons/0/01/Prism_slide_2.jpg
