#!/bin/sh

php -S localhost:7000 & 
sleep 2
open http://localhost:7000/news.html
