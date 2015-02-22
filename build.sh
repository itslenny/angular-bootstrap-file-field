#!/bin/bash

#creates minified version and source map
#requires uglifyjs -- npm install uglifyjs -g

PROJECT_NAME=angular-bootstrap-file-field

uglifyjs ./src/${PROJECT_NAME}.js --comments --source-map ./dist/${PROJECT_NAME}.min.js.map --source-map-url ${PROJECT_NAME}.min.js.map --output ./dist/${PROJECT_NAME}.min.js