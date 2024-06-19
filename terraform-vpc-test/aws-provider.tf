terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.52.0"
    }
  }
}

provider "aws" {
 
region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "ilovedevops"
    key    = "terraform-expense"
    region = "us-east-1"
  }
}