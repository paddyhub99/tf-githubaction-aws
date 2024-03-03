provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "paddy-aarvi-99"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_s3_bucket" "name" {
  bucket = "paddy-aarvi-anuja-92"
}