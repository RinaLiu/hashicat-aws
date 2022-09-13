terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform_training_rinaliu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
