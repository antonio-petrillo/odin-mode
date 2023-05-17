.PHONY: build test clean

build: clean
	emacs -batch -L . -f batch-byte-compile odin-mode.el

test: build

clean:
	rm -f odin-mode.elc

