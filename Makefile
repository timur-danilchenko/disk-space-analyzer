NAME=das

all: build run 

run:
	@go run cmd/main.go

build:
	@go build -o $(NAME) cmd/main.go

clean:
	@rm $(NAME)