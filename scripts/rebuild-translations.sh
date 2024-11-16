#!/bin/bash
#
# This script will rebuild all the PO files required for translations.
#

scripts_dir="$(dirname $0)/"

cd "$scripts_dir" || exit
sed -i -- 's/CHARSET/UTF-8/g' ../po/*
./welcome-po.py --update-pos
./welcome-po.py --install
./translation-support.py translate-all
./update-desktop-files.sh
cp ../data/*.html ../data/stripped/en_US/
sed -i -- 's/&zwnj;//g' ../data/stripped/en_US/*
sed -i -- 's/css\//..\/..\/css\//g' ../data/stripped/en_US/*
sed -i -- 's/js\//..\/..\/js\//g' ../data/stripped/en_US/*
sed -i -- 's/img\//..\/..\/img\//g' ../data/stripped/en_US/*
