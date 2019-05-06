#!/bin/bash

cp /var/local/alcorwang/redis-5.0.4/src/dump.rdb /var/local/alcorwang/redisDump/dump_$(date +%Y%m%d).rdb

cd /var/local/alcorwang
git push -u origin master
