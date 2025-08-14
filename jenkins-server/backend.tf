terraform {
  backend "s3" {
    bucket = "tbricks-project"
    key    = "jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}