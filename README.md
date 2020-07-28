# hello-java

複数のクラスに別れたJAVAのコードをJARにして実行する練習。
Gradleなどのビルドシステムを使ってない超素朴。

JAVA 8でテスト。


# 構造

```
.
|-- META-INF
|   `-- MANIFEST.MF
|-- README.md
|-- classes
|   `-- heiwa4126
|       `-- hello
|           |-- Data.class - buildすると出来る
|           `-- Hello.class - buildすると出来る
|-- heiwa4126-hello.jar - buildすると出来る
|-- src
|   `-- heiwa4126
|       `-- hello
|           |-- Data.java - Beansもどき
|           `-- Hello.java - mainのあるクラス
`-- tools
    |-- build.sh
    |-- list_jar.sh
    |-- run_class.sh
    `-- run_jar.sh
```

# ビルドと実行

プロジェクトルートで
``` sh
tools/build.sh
```
でコンパイル。

プロジェクトルートで
``` sh
tools/run_jar.sh
```
で実行。

## 実行例
```
$ ./tools/run_jar.sh
Hello World!
世界の皆さんこんにちは
```

# 参考
[jarコマンドを使ってjarファイル、warファイルを作る方法 - Qiita](https://qiita.com/Qui/items/14961678ef939673f744)
