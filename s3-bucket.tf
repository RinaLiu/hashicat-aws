module "s3-bucket" {
  source  = "app.terraform.io/Terraform_training_rinaliu/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "rinaliu"

}
