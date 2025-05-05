provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "sample1" {
  bucket = "my-jenkins-terraform-bucket32"
  acl    = "private"
}
