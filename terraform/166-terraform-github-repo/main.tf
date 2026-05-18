terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}
provider "github" {}
resource "github_repository" "repo" {
  name = var.repo_name
  visibility = "public"
  auto_init = true
}
