generate:
	go run github.com/ogen-go/ogen/tools/sgcollector@main --clean --yaml --stats=stats.txt
.PHONY: generate
