terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.2.2"
    }
  }
}

provider "github" {
  # Configuration options
}

resource "github_branch" "development" {
  repository = "GitHub-examples"
  branch     = "sdks"
}