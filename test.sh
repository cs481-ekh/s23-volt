#!/bin/bash
echo Testing...

sudo apt install unzip
mkdir Test_Directory
sudo unzip EMA.zip -d /Test_Directory
diff -q src/ Test_Directory/

exit 0
