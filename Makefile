name := s3-proxy

build:
	@docker build . -t ${name} 

sh:
	@docker run --rm -it ${name} sh

up:
	@docker-compose up

down:
	@docker-compose down
