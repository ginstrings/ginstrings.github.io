#!/bin/bash
if [ ! $# -eq 2 ]
then
  echo 'ARG ERROR: First arg is url, second arg is output file.'
else
  export URL=$1
  export FILE_PATH="./img/shows/"$2
  wget -O $FILE_PATH $URL && open $FILE_PATH
fi
