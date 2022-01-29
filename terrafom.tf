provider "aws" {
region="us-east-1"
access_key="AKIA35APZZ3RFXZVG5LV"
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
bucket="snapdealbrkr12345"
acl="private"
}
