#!/bin/bash
echo Building...

sudo apt install npm
npm install eslint --save-dev
npx eslint --init
npm i htmlint@0.0.3
npm install jsonnet --save


npx eslint src/*.js
node node_modules/htmlint src/*.html

zip -r EMA.zip src

exit 0
