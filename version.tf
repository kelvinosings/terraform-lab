# terraform version

terraform {
  required_providers {
    aws = {
      #source = "hashicorp"
      #version = "~>5.9.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}