module "s3_bucket" {
  source  = "app.terraform.io/gesbpo/s3-bucket/aws"
  version = "2.2.0"
  bucket = "gaurav-s3-bucket"
  acl    = "private"
  bucket_prefix = "mnusry"
  versioning = {
    enabled = true
  }

}
