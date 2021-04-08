TAG=image

build:
	docker build -t $(TAG) .

run: build
	docker run -p 8000:8000 $(TAG)
