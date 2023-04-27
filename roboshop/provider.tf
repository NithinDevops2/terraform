terraform {
  backend "s3" {
    bucket = "terraform-nithin"
    key    = "roboshop/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}