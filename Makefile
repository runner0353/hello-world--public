#指定shell脚本是bash
SHELL=/bin/bash
#将目录下所有c文件编译成hello  开启所有类警告
hello:*.c
         gcc   -Werror    -Wall    $^      -o    $@

#添加目标test  ,   用于测试： 执行hello 并判断
test:
       test  './hello'==helloworld



	   