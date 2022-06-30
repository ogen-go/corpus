VERSION ?= main
COLLECTOR_FLAGS ?=

generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@$(VERSION) $(COLLECTOR_FLAGS) \
		--cpuprofile cpuprofile.out \
		--memprofile memprofile.out \
		--clean \
		--stats stats.txt
.PHONY: generate
