provider "aws" { region = var.aws_region }
resource "aws_s3_bucket" "backup" {
  bucket = var.bucket_name
}
resource "aws_s3_bucket_versioning" "backup" {
  bucket = aws_s3_bucket.backup.id
  versioning_configuration { status = "Enabled" }
}
