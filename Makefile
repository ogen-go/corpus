VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) \
		--workers 1 \
		--clean \
		--stats stats.txt
.PHONY: generate
