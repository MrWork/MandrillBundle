composer-install:
	docker run -it --rm -v $(PWD):/app composer:latest install --ignore-platform-reqs
