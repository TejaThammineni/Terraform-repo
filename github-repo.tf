terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.5.0"
    }
  }
}

provider "github" {
  token = "34d80c3e063b036fc4a73969931188de6e6271e0"
}
resource "github_repository" "example" {
  name        = "terraform-repo1"
  visibility  = "private"
}
