terraform {
 backend "s3" {
    bucket = "clc12-network-wilson-filho2"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
  }