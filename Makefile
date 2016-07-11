all: node_modules/ test

node_modules/:
	npm install

test:
	npm test

clean:
	rm -rf node_modules/

.PHONY: all node_modules test clean
