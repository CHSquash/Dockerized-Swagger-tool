build:
	docker build -t swagger-tool -f Dockerfile .

start:
	docker run -d -p 8080:8080 swagger-tool
