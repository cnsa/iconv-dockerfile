VERSION?=latest

build:
	docker build -t cnsa/iconv:${VERSION} .

push:
	docker push cnsa/iconv:${VERSION}
