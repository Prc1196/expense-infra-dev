terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.0"
    }
  }

  backend "s3" {
    bucket = "prc82s-remote-state-dev"
    key    = "expense-dev-sg" # you should have unique keys with in the bucket, same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "prc82s-remote-state-dev"
    
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}