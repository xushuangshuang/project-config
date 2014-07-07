这个是自己使用的项目前期配置文件，需要和git结合使用

project-script
	|
	|-- clean.sh   项目的清空脚本
	|
	|-- compile.sh  项目编译脚本（此脚本中的源文件地址还需要补全）
	|
	|-- run-test.sh  执行测试脚本（此脚本中需要导入有main方法的类名）

create-project-directory
	|
	|-- create-project-directory.sh  （此脚本是执行构建项目目录）
	|
	|-- config-test.sh  (此脚本是配置test时的需要导入大量的jar文件)
	|
	|-- project-config.sh (此脚本是用来执行前面两个命令，并且初始化仓库)

在进行项目前期配置的时候只需要执行project-config.sh  即项目的全部配置 

这个脚本使用的是绝对地址，所以此脚本项目不能在其他的项目中使用
