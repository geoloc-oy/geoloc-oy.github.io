#!/bin/bash
rm -rf docs
cp -r ../purgi-website/build .
mv build docs
npm install -g serve
serve -s docs