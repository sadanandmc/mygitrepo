terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}
resource "github_repository" "example" {
  name        = "terraform"
  visibility = "private"
}
