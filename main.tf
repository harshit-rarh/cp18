terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project18" {
  input = {
    project     = "Project 18"
    environment = "development"
    purpose     = "GitOps Infrastructure Deployment"
  }
}
