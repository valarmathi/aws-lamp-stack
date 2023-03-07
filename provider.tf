#File =provider.tf
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
  access_key      = "${var.access_key}"
  secret_key      = "${var.secret_key}"
  region          = "${var.region}"
}
