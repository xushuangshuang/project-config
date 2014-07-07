#!/bin/sh

set -e

git init

create-project-directory.sh  && config-test.sh

echo "PROJRCT  AND CONFIG  SUCCESS"

cp /d/progrem/projectTools/project-script/* .

echo "SCRIPT SUCCESS"

git add .

git commit -m "初始化仓库并且将测试用到的所有jar文件全部倒入项目"

rm config-test.sh

rm create-project-directory.sh

rm project-config.sh

git rm .

git commit -m "删除和项目无关的代码"
