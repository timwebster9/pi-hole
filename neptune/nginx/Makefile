.DEFAULT=build

IMAGE=timwebster9/nginx-neptune

build:
	docker build -t ${IMAGE} .

up:
	docker-compose down && docker-compose up

down:
	docker-compose down

push: build
	docker push ${IMAGE}

delete:
	kubectl delete -f deployment.yaml

deploy:
	kubectl create -f deployment.yaml