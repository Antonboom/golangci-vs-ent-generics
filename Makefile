.PHONY: gen lint

lint:
	/Users/anthony/golangci-lint/golangci-lint run -v ./...

gen:
	go generate ./...
