#!/bin/bash

run_date=$1
xx=${2}
if [ "${run_date}" = "yesterday" ];then
    run_date=`date -d "-1 day" +%Y-%m-%d`
fi

echo "a.sh ${run_date} ${xx}"