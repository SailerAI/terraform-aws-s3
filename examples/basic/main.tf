module "example_s3" {
  source        = "github.com/SailerAI/terraform-aws-s3"
  name          = "example_s3"
  create_secret = true
  secret_name   = "AWS__S3__BUCKETS__EXAMPLE"
}