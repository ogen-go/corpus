VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) --clean --yaml --stats stats.txt
.PHONY: generate
