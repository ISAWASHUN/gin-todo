# Goプロジェクトの初期化
init:
	go mod init go-todo

# 依存関係の整理
tidy:
	go mod tidy

# dockerの立ち上げ
docker:
	docker compose up -d

# postgresのコンテナに入る
postgres:
	docker exec -it postgres /bin/sh

# コンテナに入った後
# psql -h localhost -U hoge -d hogedb