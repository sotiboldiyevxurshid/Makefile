docker-build:
	docker build --tag crm-dev:tag .
docker-run:
	docker run -p 8080:80 --name=crm_dev -d docker.io/library/crm-dev:tag  
docker-start:
	make docker-build && make docker-run


docker-remove:
	docker stop crm_dev
docker-delete:
	docker rm crm_dev  
docker-stop:
	make docker-remove && make docker-delete

	