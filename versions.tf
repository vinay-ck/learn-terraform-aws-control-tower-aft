terraform {
  cloud {
    organization = "CloudKineticsTechPteLtd"
    workspaces {
      name = "terraform-aws-control-tower-aft-deployment"
    }
  }
  required_providers {
	aws = {
  	source  = "hashicorp/aws"
  	version = ">= 4.27.0, < 5.0.0"
	}
  }
  provider "aws" {
    region = var.aws_region
    }
}
