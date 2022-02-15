#!/bin/bash
echo Testing...

sudo apt install unzip
mkdir Test_Directory
unzip EMA.zip -d /Test_Directory
diff -q src/ Test_Directory/

exit 0
