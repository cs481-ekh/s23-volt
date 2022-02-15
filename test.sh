#!/bin/bash
echo Testing...

sudo apt install unzip
unzip EMA.zip -d /test_directory
diff -q src/ test_directory/

exit 0
