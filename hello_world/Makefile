BIN := _bin/app

.PHONY: default clean

default: $(BIN)
	$(BIN)
$(BIN):
	mix escript.build

clean:
	rm -rf _bin _build
