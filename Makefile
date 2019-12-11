latest:
	docker build -t albertoeafworks/ubuntu-jdk-python:latest .
	docker login
	docker push albertoeafworks/ubuntu-jdk-python:latest
