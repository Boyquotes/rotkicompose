#!/bin/bash
killall docker
pid=`ps aux | grep "Docker Desktop -" | head -1| awk {'print $2'}`
kill -9 $pid
pid2=`ps aux | grep Docker.app | head -1| awk {'print $2'}`
kill -9 $pid2
pid3=`ps aux | grep "Docker Desktop" | head -1| awk {'print $2'}`
kill -9 $pid3
