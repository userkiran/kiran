provider "aws" {
region = "ap-south-1"

}

resource "aws_s3_bucket" "terrabucket" {
bucket = "buckettr1234kiran"
acl = "private"
}
