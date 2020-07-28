#!/bin/sh
cd `dirname $0`/..
# javapでclassを読むサンプル
# `-v`オプションなしのも試してみて

javap -v classes/heiwa4126/hello/Hello.class
