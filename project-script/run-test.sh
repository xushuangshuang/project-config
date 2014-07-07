#!/bin/sh

set -e 

java -classpath "target/classes;target/test-classes;lib-test/reflections-0.9.9-RC2.jar;lib-test/guava-15.0.jar;lib-test/javasslist-3.18.2-GA.jar" com

echo "TEST OVER"
