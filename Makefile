all: node_modules/ bower_components/ test

node_modules/:
	npm install

bower_components/:
	npm run bower:install

test:
	npm test

clean:
	rm -rf node_modules/ bower_components/

.PHONY: all node_modules test clean
