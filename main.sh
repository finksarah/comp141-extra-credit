#!/bin/bash

mkdir output

mv text output/

cd output

cat text > read.txt

pwd

ls

pwd > pwd.txt

ls > ls.txt

cp text copy.txt

shopt -s expand_aliases

alias printdate='date'

printdate > date.txt

wc -w text > textcount.txt

ps | head -5 > process.txt

ifconfig | head -5 > netstat.txt

mount | head -5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

TESTENV1="test"

grep -E '\b\w{3,}\b' text > regex.txt

cd ..
