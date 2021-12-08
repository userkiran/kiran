provider "aws" {
region = "ap-south-1"
access_key = "AKIAXACQGQOCBXYYLF7U"
secret_key = "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"
}

resource "aws_s3_bucket" "terrabucket" {
bucket = "buckettr1234kiran"
acl = "private"
}
