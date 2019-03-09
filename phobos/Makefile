.DEFAULT=build

IMAGE=timwebster9/nginx-phobos

build:
	docker build -t ${IMAGE} .

up:
	docker-compose down && docker-compose up -d

down:
	docker-compose down

push:
	docker push ${IMAGE}