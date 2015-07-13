#!/bin/sh

# Setup:
# npm install -g coffee-script
# npm install -g less
# npm install -g http-server

lessc less/bootstrap.less > css/bootstrap.css
coffee -c coffeescript/main.coffee -o js/main.js
http-server .
