#!/bin/bash
bash google2geojson.sh
git add korona.json
git commit -m "korona.json updated"
git push origin master
