# 問題名
## Ansibleが動かない

概要
>ECCCエンジニアリング株式会社のサーバー構築チームにあなたは所属しています。
チームの先輩がAnsibleなるものを知り、スクリプトでの構築から移行したいらしい。
先輩がサンプルを見よう見まねで書いたところ動かないため、君に正常にように動くPlayBookの修正と実行するためのコマンドを調べてほしい。
先輩が/home/user/ansible/ に書きかけのAnsible PlayBook setup.yamlを用意してくれた。
PlayBookで実行されてほしい手順としては


>サーバーのUpdate
Nginxのインストール
nginx-default.templateに変数を埋め込んでNginxのConfigを置き換える
Nginxを再起動する
inventory.yaml をインベントリとしてsetup.yamlをAnsibleで実行できるようにsetup.yamlを書き換えて動くAnsibleを用意してくれ。

## 前提条件
inventory.yaml , nginx-default.templateの変更禁止

## 初期状態
Ansibleの実行の仕方がわからない

## 終了状態
inventory.yaml をインベントリとしてsetup.yamlをAnsibleで実行できるようになっている
実行時に、Nginxのインストール、変数展開したConfigファイルに置き換えられて、Nginxが正常に起動していること