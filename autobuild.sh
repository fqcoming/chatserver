###########################################
# File Name: autobuild.sh
# Author: Fu Qiang
# mail: 943288374@qq.com
# Created Time: 
###########################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make

