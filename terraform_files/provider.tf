# STEP1: DEFINE AWS PROVIDER VERSION
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}

# STEP2: DEFINE AWS REGION (Mumbai)
provider "aws" {
  region = "ap-south-1"
}
