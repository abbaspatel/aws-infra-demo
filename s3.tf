resource "aws_s3_bucket" "code_bucket" {
  bucket = "my-code-storage-bucket-123"
  versioning {
    enabled = true
  }
}

