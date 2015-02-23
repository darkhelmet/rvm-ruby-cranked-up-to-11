build:
	docker build -t darkhelmetlive/rvm:latest .

run:
	docker run --rm -it --publish-all darkhelmetlive/rvm:latest

push:
	docker push darkhelmetlive/rvm:latest
