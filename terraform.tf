
terraform {
  backend "remote" {
    organization = "charleeo"
    workspaces {
      prefix  = "terraform-learn-circleci"
    }
  }
}


