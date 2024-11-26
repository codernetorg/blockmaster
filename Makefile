build:
	go build -o ./bin/blockmaster

run: build
	./bin/blockmaster

test:
	go test ./...
