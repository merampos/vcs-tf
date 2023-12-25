terraform {
  required_version = "~> 1.4.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.29.0"
    }
  }
 
cloud {
    organization = "krlab_terra"

    workspaces {
      name = "aws-ws"
    }
  }

}
