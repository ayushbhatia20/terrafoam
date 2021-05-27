provider "aws" {
   profile = "default"
   region = "ap-south-1"
}

resource "aws_s3_bucket" "tf_cource" {
   bucket="tf-cource-201111111111111111111111111111"
   acl ="private"
}


