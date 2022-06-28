VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) \
		--cpuprofile cpuprofile.out \
		--memprofile memprofile.out \
		--workers 1 \
		--clean \
		--stats stats.txt
.PHONY: generate
