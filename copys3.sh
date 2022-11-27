#!/bin/sh
FILE_EXTENSION=$1
for FILE_NAME in /d/AWS/AWS2021/AWSDevops/Vikas/shell_script_basics/new/forloopA/*.$FILE_EXTENSION
do 
    echo $FILE_NAME
    aws s3 cp $FILE_NAME s3://rjcloudmagiccsv/csv/
done