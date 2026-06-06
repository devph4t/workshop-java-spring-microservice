.PHONY: run build clean help install test

help:
	@echo "Available commands:"
	@echo "  make run       - Run the Spring Boot application"
	@echo "  make build     - Build the project"
	@echo "  make clean     - Clean the project"
	@echo "  make install   - Install dependencies"
	@echo "  make test      - Run tests"

run:
	mvnw.cmd spring-boot:run

build:
	mvnw.cmd clean package

clean:
	mvnw.cmd clean

install:
	mvnw.cmd install

test:
	mvnw.cmd test
