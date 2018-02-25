build: source/*
	middleman build

push: build/*
	ghp-import build -p -c saigoncup2017.sf-vietnam.com

deploy: build push
