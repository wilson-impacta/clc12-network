terraform {
 backend "s3" {
    bucket = "clc12-network-wilson-filho"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
  }