#!/bin/sh

set -e

# npm install
export PATH="node_modules/bin:node_modules/hubot/bin:$PATH"
console.log("Running hubot.coffee")
exec /d/home/site/wwwroot/bin/hubot.coffee --name "universe-bot" "$@" -a slack
