#!/bin/sh

set -e

git init

create-project-directory.sh  && config-test.sh

echo "PROJRCT  AND CONFIG  SUCCESS"

cp /d/progrem/projectTools/project-script/* .

echo "SCRIPT SUCCESS"

git add .

git commit -m "��ʼ���ֿⲢ�ҽ������õ�������jar�ļ�ȫ��������Ŀ"

rm config-test.sh

rm create-project-directory.sh

rm project-config.sh

git rm .

git commit -m "ɾ������Ŀ�޹صĴ���"
