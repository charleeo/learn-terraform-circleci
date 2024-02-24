
terraform {
  backend "remote" {
    organization = "charleeo"
    workspaces {
      name = "terraform-learn-circleci"
    }
  }
}


