terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws-region
}

terraform {
  backend "s3" {
    bucket = "beyond-trust-deji-sandbox-example-terraform-state"
    key    = "terraform/backend/statefile"
    region = "us-east-1"
  }
}
