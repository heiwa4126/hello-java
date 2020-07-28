#!/bin/sh
cd `dirname $0`/..
# 本2当はMAKEFILEやbuild.xml を書く
# (mv1nの構造でないのでpom.xml,gradleはあとで)

# コンパイル
# Data.javaは勝手にコンパイルされる
javac \
 -sourcepath ./src \
 -d ./classes \
 ./src/heiwa4126/hello/Hello.java

# jarを作成する
jar cvfm heiwa4126-hello.jar META-INF/MANIFEST.MF -C classes .
