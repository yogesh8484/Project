terraform {
  backend "s3" {
    bucket = "tbricks-project"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}