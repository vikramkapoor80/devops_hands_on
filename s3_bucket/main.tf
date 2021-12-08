resource "aws_s3_bucket" "b" {
    bucket = var.bucket_name 
    acl = var.acl_value   

    versioning {
    enabled = true
  }
}

