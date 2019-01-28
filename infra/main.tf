provider "aws" {
  region  = "us-east-1"
  version = "~> 1.29.0"
}

terraform {
  backend "s3" {
    bucket = "resroulette-terraform-statefile"
    key    = "resroulette-terraform.tfstate"
    region = "us-east-1"
  }
}
