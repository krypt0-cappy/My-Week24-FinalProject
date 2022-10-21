#---root/backend.tf---

terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    bucket = "my-week24-finalproject-codepipeline-bucket"
    region = "us-east-1"
    key    = "state/terraform.tfstate"
  }
}