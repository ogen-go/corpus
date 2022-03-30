VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) --yaml --stats stats.txt
.PHONY: generate
