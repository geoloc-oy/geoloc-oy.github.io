#!/bin/bash
mv docs/CNAME ./CNAME
rm -rf docs
cp -r ../purgi-website/build .
mv build docs
mv ./CNAME docs/CNAME
npm install -g serve
serve -s docs