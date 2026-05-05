terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.39.0"
    }
  }
}

# Authentication and Configuration of the AWS Provider

provider "aws" {
  region     = "us-east-1"
  
  # ~/.aws/credentials
  profile = "default"

}