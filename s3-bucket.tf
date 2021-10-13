module "s3_bucket" {
  source  = "app.terraform.io/gesbpo/s3-bucket/aws"
  version = "2.2.0"
  bucket = "mnusry-bucket-drtjbkdxytsdf-testing"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}