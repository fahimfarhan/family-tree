#!/bin/bash
xelatex genealogy-family-tree-classic.tex
cp genealogy-family-tree-classic.pdf ./docs/genealogy-family-tree.pdf
git add .
git commit -m "auto commit"
git push origin master
