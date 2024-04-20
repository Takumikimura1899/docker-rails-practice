# Rails 環境構築

## Dockerfile

- Rails 6 以前は Webpacker を動かすために Node.js が必要だったため、apt install で Node.js 関連のパッケージをインストールする必要があった。
- Rails 7 からはそれが不要になり、Dockerfile がシンプルになった。
