VERSION?=latest

all: build push

build:
	docker build -t cnsa/iconv:${VERSION} .

push:
	docker push cnsa/iconv:${VERSION}
