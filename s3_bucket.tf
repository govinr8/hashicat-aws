module "s3_bucket" {
  source = "app.terraform.io/govin-training/s3-bucket/aws"
  version = "2.2.0"
  bucket        = local.bucket_name
  acl           = "private"
  force_destroy = true
}




