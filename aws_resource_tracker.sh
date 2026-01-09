#!/bin/bash

#####################
#Author:  Lakshma
#Date: 4th Dec
#
#Version: V1
#
#This Script will report the AWS resource usage
#########################

set -x

# AWS S3
# AWS EC2
# AWS Lamda
# AWS IAM Users

# list S3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 instance
echo "Print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceID'

# list lambda
echo "Print list of lambda functions"
 aws lambda list-functions

 # list IAM users
 echo "Print list of IAM users"
 aws iam list-users
