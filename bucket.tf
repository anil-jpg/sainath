provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "anilsai" {
  bucket = "anilsai"
  acl    = "private"

  tags = {
    Name        = "sairam"
    Environment = "Dev"
  }
}
