module "s3_bucket" {
  source  = "app.terraform.io/govin-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "test"
  bucket_prefix = "govin"
}