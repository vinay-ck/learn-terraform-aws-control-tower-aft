provider "aws" {
  region = var.aws_region
  # The default profile or environment variables should authenticate to the Control Tower Management Account as Administrator
  default_tags {
    tags = {
      managed_by = "AFT"
    }
  }
}