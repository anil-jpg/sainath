

resource "aws_s3_bucket" "anilsai" {
  bucket = "anilsai"
  acl    = "private"

  tags = {
    Name = "sairam"
  }
