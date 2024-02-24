
terraform {
  backend "remote" {
    organization = "charleeo"
    workspaces {
      prefiprefix  = "terraform-learn-circleci"
    }
  }
}


