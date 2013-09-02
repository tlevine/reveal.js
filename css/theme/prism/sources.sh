#!/bin/sh
# Download the sourced image files.
set -e

test -e Cover_slide_of_PRISM.jpg || wget http://upload.wikimedia.org/wikipedia/commons/b/bd/Cover_slide_of_PRISM.jpg
