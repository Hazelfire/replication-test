#!/usr/bin/env bash

mkdir -p  build

ahc-link --input-hs src/todomvc.hs --output-directory build --browser

cp src/package.json build
cp src/index.html build

cd build
npm install
cd ..
