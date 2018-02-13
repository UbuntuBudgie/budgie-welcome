#!/bin/bash

SNAPDIR=$(pwd)
SNAPTMP=$(mktemp -d)
cd ${SNAPTMP}

uglifyjs -o data/js/bootstrap.min.js data/js/bootstrap.js
uglifyjs -o data/js/ekko-lightbox.min.js data/js/ekko-lightbox.js
