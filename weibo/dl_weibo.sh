#!/usr/bin/env bash

python get_weibo_keyword.py 贵州茅台 10
hdfs dfs -put result_贵州茅台.json weibo/