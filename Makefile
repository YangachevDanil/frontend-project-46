install:
	npm ci

genDiff:
	node bin/genDiff.js -h

publish:
	npm publish --dry-run

run:
	node bin/genDiff __fixtures__/file1.yml __fixtures__/file2.yml

test:
	npm test

test-coverage:
	npx jest --coverage

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix