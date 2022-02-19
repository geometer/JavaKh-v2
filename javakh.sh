#!/bin/sh

if [ ! -d build ]; then
	echo "\tError: folder build is not found; please run build.sh firstly"
	exit 1
fi

java -cp build:jars/log4j-1.2.12.jar:jars/junit-4.12.jar:jars/commons-logging-1.1.jar:jars/commons-io-1.2.jar:jars/commons-cli-1.0.jar org.katlas.JavaKh.JavaKh $@
