resource "aws_s3_bucket" "insecure" {
  bucket = "my-public-bucket"
  acl    = "public-read"
}
