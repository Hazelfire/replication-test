#!/usr/bin/bash

rm -r build
mkdir -p build
ahc-dist --input-exe dist-newstyle/build/x86_64-linux/ghc-8.6.5/todomvc-0.1.0.0/x/todomvc/build/todomvc/todomvc --output-directory build --browser
cp -r static/* build
cd build
npm install
cd ..
