terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.32"
    }
      random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
  }
}
