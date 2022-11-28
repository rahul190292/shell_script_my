#!/bin/sh
FILE_NAME=/d/AWS/AWS2021/AWSDevops/Vikas/Jenkins_setup/jinkins_integration_git/FolderA/AWSCertifiedSolutionsArchitect1.pdf
echo $FILE_NAME
aws s3 cp $FILE_NAME s3://rjcloudmagiccsv/csv/