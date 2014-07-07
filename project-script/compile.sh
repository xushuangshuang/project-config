#!/bin/sh

set -e

mkdir target/classes-test

mkdir target/classes

javac -classpath lib-test/xushuangshuang-1.jar -d target/classes-test src/test/

echo "COMPILE  SUCCESS"
