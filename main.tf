provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "paddy-aarvi-99"
    key = "terraform1.tfstate"
    region = "us-east-1"
  }
}