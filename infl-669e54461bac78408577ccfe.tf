module "terraform-aws-cloudtrail-s3-bucket" {
  source = "github.com/cloudposse/terraform-aws-cloudtrail-s3-bucket"

  environment = "dev"
  name        = "rishi"
  }
  terraform {
 backend "s3" {
   bucket = "dev-rishi"
    key    = "ecr.tfstate"
    region = "ap-south-1"
  }
}
