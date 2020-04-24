install: install-deps

install-deps:
	npm ci

test:
	npx jest

lint:
	npx eslint .

publish:
	npm publish --dry-run