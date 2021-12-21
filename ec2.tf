provider "aws" {
region = "ap-south-1"
 access_key = "AKIA52WZ35GVUBXWLN52"
secret_key = "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"
}

resource "aws_s3_bucket" "terrabucket" {
bucket = "buckettr1234kiran"
acl = "private"
}
