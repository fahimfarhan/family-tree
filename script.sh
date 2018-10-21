#!/bin/bash
xelatex genealogy-family-tree.tex
cp genealogy-family-tree.pdf ./docs/genealogy-family-tree.pdf
git add .
git commit -m "auto commit"
git push origin master
