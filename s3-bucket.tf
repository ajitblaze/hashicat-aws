
module "s3_bucket" {
  source  = "app.terraform.io/ajitinamdar-training/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket-ajitinamdar"
  acl    = "private"

  versioning = {
    enabled = true
  }

  tags = {
    Department = "IT"
    Billable   = "true"

  }

}