# HelloDocker
はじめてのどっかー。以下のことをやってくれるDockerイメージ&シェルスクリプトです。

- "Hello, Docker!"という文字列を出力する
- ダンボー田中の画像をダウンロードして、マウント先のローカルディレクトリに保存する

# 手順

- `$ docker build -t hellodocker .`
- `$ docker run -v <マウントするホストの絶対パス>:/hoge:rw hellodocker`
