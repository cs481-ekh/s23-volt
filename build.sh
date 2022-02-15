#!/bin/bash
echo Building...

sudo apt install npm
npm install eslint
npm install htmlinter

eslint *.js
htmlhint *.html

zip -r EMA.zip src

exit 0
