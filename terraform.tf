terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.21.0"
    }
    
  }
  
backend "remote" {
    organization = "charleeo"
    workspaces {
      name = "terraform-learn-circleci"
    }
}
  required_version = "~> 1.2"
}


