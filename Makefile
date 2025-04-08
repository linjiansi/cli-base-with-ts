.PHONY: setup
setup:
	npm install
	npm run build
	npm link

.PHONY: lint
lint:
	npx @biomejs/biome lint --write ./src

.PHONY: format
format:
	npx @biomejs/biome format --write ./src
