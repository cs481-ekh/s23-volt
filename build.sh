#!/bin/bash
echo Building...

npm install htmlhint -g
htmlhint /src/index.html
npm audit

exit 0
