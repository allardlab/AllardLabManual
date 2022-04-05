#!/bin/bash

#find ../source/. -name 'fig*.pdf'

cd ../source/

for i in fig*.pdf; do
    echo $i;
    k="${i%.*}"
    echo $k;

    /Applications/Inkscape.app/Contents/MacOS/inkscape --export-width=1200 $k.pdf -o $k.png 
done 

