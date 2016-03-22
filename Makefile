IMAGE=etcd
REGISTRY?="kz8s"
VERSION?="v2.3.0"

build:
	docker build --tag ${REGISTRY}/${IMAGE}:${VERSION} .

.PHONY: build
