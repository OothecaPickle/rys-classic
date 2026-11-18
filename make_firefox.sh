#!/bin/bash

cd src
cp firefox_manifest.json manifest.json
web-ext build --overwrite-dest
cd ..
