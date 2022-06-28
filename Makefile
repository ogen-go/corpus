VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) \
		--workers 2 \
		--clean \
		--yaml \
		--stats stats.txt
.PHONY: generate
