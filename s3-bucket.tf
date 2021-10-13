module "s3_bucket" {
  source  = "app.terraform.io/gesbpo/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = var.prefix
  bucket = var.bucket
  acl    = "private"
}
