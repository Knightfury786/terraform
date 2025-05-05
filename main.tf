provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "jenkins-terraform-bucket"
  acl    = "private"
}
