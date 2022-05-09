ORG=bluepaongl
PROJECT=keycloak
REG=ghcr.io
TAG=latest
ENGINE=docker

.PHONY: image/build
image/build:
	${ENGINE} build -t ${REG}/${ORG}/${PROJECT}:${TAG} .

.PHONY: image/push
image/push:
	${ENGINE} push ${REG}/${ORG}/${PROJECT}:${TAG}