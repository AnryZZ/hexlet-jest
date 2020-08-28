install:
	npm install
inEnv:
	hexlet-jest $ npm i --save-dev jest
	hexlet-jest $ npm i --save-dev babel-jest @babel/core @babel/preset-env
jest:
	npx jest
	
.PHONY: