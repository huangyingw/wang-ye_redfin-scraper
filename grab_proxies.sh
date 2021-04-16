#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

proxybroker grab --countries US --limit 10 --outfile ./proxies.txt
