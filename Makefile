VERSION ?= main
COLLECTOR_FLAGS ?=

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) \
		-v \
		--cpuprofile cpuprofile.out \
		--memprofile memprofile.out \
		--clean \
		$(COLLECTOR_FLAGS) \
		--stats stats.txt
.PHONY: generate
