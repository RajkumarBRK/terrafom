provider "aws" {
region="us-east-1"
access_key="AKIA35APZZ3RGYDHER43"
secret_key="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"
}
resource "aws_instance" "abc" {
ami="ami-033b95fb8079dc481"
instance_type="t2.micro"
availability_zone="us-east-1a"
key_name="nvr"
tags= {
name="terraform"
}
}
resource "aws_s3_bucket" "def" {
bucket="snapdealbrkr123456"
acl="private"
}
