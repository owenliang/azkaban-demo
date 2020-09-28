#!/bin/bash

run_date=$1
if [ "${1}" = "yesterday" ];then
    run_date=`date -d "-1 day" +%Y-%m-%d`
fi

echo "a.sh ${1}"