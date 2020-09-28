#!/bin/bash

run_date=$1
if [ -n "${run_date}" ];then
    echo "没有运行日期"
    exit 1
fi
if [ "${run_date}" = "yesterday" ];then
    run_date=`date -d "-1 day" +%Y-%m-%d`
fi

echo "a.sh ${1}"