#!/bin/sh

set -e

git init

create-project-directory.sh  && config-test.sh

echo "PROJRCT  AND CONFIG  SUCCESS"

cp /d/progrem/projectTools/project-script/* .

echo "SCRIPT SUCCESS"
