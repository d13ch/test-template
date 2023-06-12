install:
	npm ci
lint:
	npx eslint .
serve:
	npx webpack serve
build:
	npx tailwindcss -i ./src/input.css -o ./dist/output.css --watch