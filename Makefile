build:
	docker build -t uen-inspircd:dev .

push:
	docker save uen-inspircd:dev | ssh -C bellets docker load
