#!/bin/bash

#creates minified version and source map
#requires uglifyjs -- npm install uglifyjs -g

uglifyjs ./src/angular-bootstrap-file-field.js --comments --source-map ./dist/angular-bootstrap-file-field.min.js.map --source-map-url angular-bootstrap-file-field.min.js.map --output ./dist/angular-bootstrap-file-field.min.js