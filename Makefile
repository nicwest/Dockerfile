TAG=docker.pkg.github.com/nicwest/dockerfile/master:latest

build:
	docker build -t ${TAG} .

push:
	docker push ${TAG}
