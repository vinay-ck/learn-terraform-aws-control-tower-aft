terraform {
  cloud {
    organization = "CloudKineticsTechPteLtd"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["terraform-aws-control-tower-aft-deployment"]
    }
  }
  required_providers {
    aws = {
      version = ">= 4.27.0, < 5.0.0"
      source = "hashicorp/aws"
    }
  }  
}
