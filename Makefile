install:
	npm install

lint:
	npx npx stylelint "src/styles/style.css" & npx htmlhint "src/index.html"

deploy:
	npx surge ./src/
