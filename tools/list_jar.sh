#!/bin/sh
cd `dirname $0`/..
# おまけ: jarファイルの中身をリストする

jar -tvf heiwa4126-hello.jar

# jarファイルはzipファイルなので
# `zipinfo heiwa4126-hello.jar`でもOK
