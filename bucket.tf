resource "aws_s3_bucket" "bucket" {
  bucket = "alii-git-terraform-test-bucket"
  acl    = "private"
}
