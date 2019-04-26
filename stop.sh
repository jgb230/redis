#!/bin/bash

# update 172.16.0.23 to ip
redis-cli -h 172.16.0.23 -p 7000 shutdown
redis-cli -h 172.16.0.23 -p 7001 shutdown
redis-cli -h 172.16.0.23 -p 7002 shutdown
redis-cli -h 172.16.0.23 -p 7003 shutdown
redis-cli -h 172.16.0.23 -p 7004 shutdown
redis-cli -h 172.16.0.23 -p 7005 shutdown
