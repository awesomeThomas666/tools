#! /bin/bash
# 给当前目录下所有name为 .cfg .py .srv的文件添加可执行权限
chmod +x $(find ./ -name *.cfg -print) 
chmod +x $(find ./ -name *.py -print) 
chmod +x $(find ./ -name *.srv -print) 
