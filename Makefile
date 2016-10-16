.PHONEY: build run help

default: help

help:
	@echo "This is a makefile around docker commands."

build:
	@docker build -t docker-nginx .

clean:
	@docker rm -f docker-nginx

run:
	@docker run -d --name docker-nginx -p 8080:80 -p 4443:443 docker-nginx
