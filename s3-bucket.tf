module "s3_bucket" {
  source  = "app.terraform.io/gesbpo/s3-bucket/aws"
  version = "2.2.0"
  bucket = "mnusry_bucket_32325_testing_adfa"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}