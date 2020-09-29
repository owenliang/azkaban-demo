#!/bin/bash

run_date=$1
if [ "${run_date}" = "yesterday" ];then
    run_date=`date -d "-1 day" +%Y-%m-%d`
fi

echo "b.sh ${run_date}"