GITBOOK=./node_modules/.bin/gitbook

install:
	npm install --save-dev gitbook-cli
	cd source && ../$(GITBOOK) install

serve:
	cd source && ../$(GITBOOK) serve

build:
	cd source && ../$(GITBOOK) build

	rm -rf ./docs
	mv source/_book ./docs
