#!/bin/sh
tx pull -a -f --minimum-perc=46

cd po
rm LINGUAS

for i in *.po ; do
    echo `echo $i|sed 's/.po$//'` >> LINGUAS
done

sed -i 's/UTF-8/UTF-8/g' *.po
