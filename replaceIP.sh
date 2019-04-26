#!/bin/bash

replaceBefore=127.0.0.1
replaceAfter=172.16.0.23

echo "IP替换前: ${replaceBefore}"
echo "IP替换后: ${replaceAfter}"

find ./ -name nodes-7000.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name nodes-7001.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name nodes-7002.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name nodes-7003.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name nodes-7004.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name nodes-7005.conf | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name stop.sh | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
find ./ -name startup.sh | xargs perl -pi -e "s|${replaceBefore}|${replaceAfter}|g"
