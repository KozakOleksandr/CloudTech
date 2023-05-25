terraform {

  backend "s3" {
    bucket = "053989878128-terraform-tfstate-kozak"
    key    = "main/dev/terraform.tfstate"
    region = "eu-central-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
  # version = ">= 1.3.0"
}

provider "aws" {
  # Configuration options
  region = "eu-central-1"

}