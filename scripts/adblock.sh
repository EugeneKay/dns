#!/bin/bash

curl "https://pgl.yoyo.org/adservers/serverlist.php?hostformat=bindconfig&showintro=0&mimetype=plaintext" | sed 's/null\.zone\.file/masters\/null.zone/g' > named.d/adblock.conf
