provider "aws" {
region="us-east-1"
access_key="AKIA35APZZ3RJH4I426P"
secret_key="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"
}
resource "aws_instance" "abc" {
ami="ami-0ed9277fb7eb570c9"
instance_type="t2.micro"
availability_zone="us-east-1a"
key_name="nvr"
tags= {
name="terraform"
}
}
resource "aws_s3_bucket" "def" {
bucket="snapdealbrkr123"
acl="private"
}
