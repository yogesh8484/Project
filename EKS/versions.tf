terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 5.95.0"
    }
    
    tls = {
      source  = "hashicorp/tls"
      version = "= 4.1.0"
    }
    
    time = {
      source  = "hashicorp/time"
      version = "= 0.13.1"
    }
    
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "= 2.3.7"
    }
    
    null = {
      source  = "hashicorp/null"
      version = "= 3.2.4"
    }
  }
}
