provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "public_bucket" {
  bucket = "my-insecure-bucket"

  acl    = "public-read"

  versioning {
    enabled = false
  }
}
