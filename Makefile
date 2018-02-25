build: source/*
	bundle exec middleman build

push: build/*
	ghp-import build -p -c sgc18-dev.saigonfgc.com

deploy: build push
