#!/bin/bash
for f in *.svg; do 
    inkscape -z "$f" -e "${f%.svg}.png"
done
