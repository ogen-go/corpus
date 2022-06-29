VERSION ?= main

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) \
		--cpuprofile cpuprofile.out \
		--memprofile memprofile.out \
		--clean \
		--yaml \
		--stats stats.txt
.PHONY: generate
