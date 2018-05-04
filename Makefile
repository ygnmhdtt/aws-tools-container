build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker stop awstoolscontainer_aws-tools_1

login:
	docker exec -it awstoolscontainer_aws-tools_1 bash

list:
	grep -iE "^[]+[^*]" /root/.aws/credentials | tr -d [| tr -d ]
