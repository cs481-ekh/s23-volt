#!/bin/bash
echo Building...

npm install htmlhint -g
htmlhint /src/index.html

exit 0
