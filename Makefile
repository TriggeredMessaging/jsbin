all:
	git submodule init
	git submodule update
	php ./build/build.php

manual-npm-dev:
	npm install --production
	npm install grunt
	npm install grunt-contrib-concat
	npm install grunt-contrib-jshint
	npm install grunt-contrib-uglify
	npm install should
	npm install mocha
	npm install sinon
    
grunt-build:
	grunt build
