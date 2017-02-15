#!/bin/sh

SERVER_PID=$(ps aux | grep '[p]hp -S localhost:7000' | awk '{print $2}')
kill $SERVER_PID