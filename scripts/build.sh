#!/bin/bash
rm -rf dist
mkdir dist
sed "s/{{BRANCH}}/$CF_PAGES_BRANCH/g" index.html > dist/index.html
cp _headers dist/
