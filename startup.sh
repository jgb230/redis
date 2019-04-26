#!/bin/bash

cd cluster-3.2.11/nodes-7000/
redis-server nodes-7000.conf

cd ../
cd nodes-7001/
redis-server nodes-7001.conf

cd ../
cd nodes-7002/
redis-server nodes-7002.conf

cd ../
cd nodes-7003/
redis-server nodes-7003.conf

cd ../
cd nodes-7004/
redis-server nodes-7004.conf

cd ../
cd nodes-7005/
redis-server nodes-7005.conf

cd ../../

#update 172.16.0.23 to ip

#./redis-3.2.11/src/redis-trib.rb create --replicas 1 172.16.0.23:7000 \
#   172.16.0.23:7001 172.16.0.23:7002 172.16.0.23:7003 172.16.0.23:7004 \
#   172.16.0.23:7005
