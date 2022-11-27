#!/bin/sh
FILE_EXTENSION=$1
for FILE_NAME in /d/AWS/AWS2021/AWSDevops/Vikas/Jenkins_setup/jinkins_integration_git/FolderA/*.$FILE_EXTENSION
do 
    echo $FILE_NAME
    /c/Program Files/Amazon/AWSCLIV2/aws s3 cp $FILE_NAME s3://rjcloudmagiccsv/csv/
done