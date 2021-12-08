provider "aws" {
region = "ap-south-1"
access_key = "AKIAXACQGQOCJWQR4MNQ"
secret_key = "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"
}

resource "aws_s3_bucket" "terrabucket" {
bucket = "buckettr1234kiran"
acl = "private"
}
