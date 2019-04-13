build: source/*
	bundle exec middleman build

push: build
	ghp-import build -p -c sgc19.saigonfgc.com

deploy: build push
