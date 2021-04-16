#!/bin/zsh
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

python redfin_crawler.py good_proxies.csv \
    https://www.redfin.com/city/1362/CA/Belmont \
    --property_prefix https://www.redfin.com/city/1362/CA/Belmont \
    --type properties
