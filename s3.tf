locals {
  env = "local"
}

resource "aws_s3_bucket" "this" {
  bucket = "my-tf-test-bucket-kozak"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


resource "aws_s3_bucket" "this2" {
  bucket = "my-tf-test-bucket-kozak2"

  tags = {
    Name        = "My bucket"
    Environment = local.env
  }
}