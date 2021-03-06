#!/bin/bash

echo Please write the path/file of the logs you would like to compress and backup

#Reading from the user the directory/file
read log

#Compressing the directory/file and adding time stamp 
tar -cf "$log.$(date +%F_%R).tar" $log

echo
#Listing the bucket available
s3cmd ls
echo

#Choosing the desired bucket
echo Please select to which bucket you would like to push the files "(name only)"
read bckt

#Pushing the backup file/directory to s3 bucket
s3cmd put -r $log.$(date +%F_%R).tar s3://$bckt/
