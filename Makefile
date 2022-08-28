
staticcheck: bin/tools/staticcheck
	bin/tools/staticcheck
.PHONY: staticcheck

bin/tools/staticcheck: go.mod
	@ go build -o bin/tools/staticcheck honnef.co/go/tools/cmd/staticcheck

clean:
	rm -rf bin
.PHONY: clean
