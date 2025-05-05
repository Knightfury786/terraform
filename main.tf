provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = "jenkins-terraform-bucket12"
  acl    = "private"
}
