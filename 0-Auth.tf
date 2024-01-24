provider "aws" {
  region = "us-east-2"
  access_key = "AKIA4AVNGP3OMX2AJVXU"
  secret_key = "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"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}