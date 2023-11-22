terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 4.66.0"
      }
    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIA2ERZVS2FKYEX6UW3"
    secret_key = "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"
}