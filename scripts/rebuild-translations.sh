#!/bin/bash
#
# This script will rebuild all the PO files required for translations.
#

scripts_dir="$(dirname $0)/"

cd "$scripts_dir"

./welcome-po.py --update-pos
./welcome-po.py --install
sed -i -- 's/CHARSET/UTF-8/g' ../po/*
./translation-support.py translate-all
