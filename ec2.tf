provider "aws" {
region = "ap-south-1"
access_key = "AKIAXACQGQOCBXYYLF7U"
secret_key = "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"
}

resource "aws_instance" "trlinux" {
ami = "ami-052cef05d01020f1d"
instance_type = "t2.micro"
key_name = "kmac"
tags = {
        Name = "jenkin-pipeline"
}
}
