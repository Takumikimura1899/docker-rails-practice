# Rails 環境構築

## Dockerfile

- Rails 6 以前は Webpacker を動かすために Node.js が必要だったため、apt install で Node.js 関連のパッケージをインストールする必要があった。
- Rails 7 からはそれが不要になり、Dockerfile がシンプルになった。

##　コンテナ起動

```
docker compose up -d
```

## コンテナ内に入る

```
docker compose exec web bash
```

## Rails のプロジェクトを作成する(初回のみ)

// (コンテナ内で実行する)

```
rails new . --force --database=postgresql --skip-bundle
```

- --force: 強制的に実行
- --database=postgresql: 使用したい database を指定する。デフォルトは sqlite
- --skip-bundle: コンテナを build した時に bundle が実行されるので、スキップする
