#!/bin/sh
# --------------------------------------------------------------------------------------
#  $Id: build-full.sh 17 2016-01-24 00:16:32Z shomburg $
# --------------------------------------------------------------------------------------

STARTPWD=`pwd`

cd ${STARTPWD}
mvn -Dmaven.test.skip=true clean package install

