# Configure the GitHub Provider
provider "github" {
token = "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"
}

resource "github_repository" "terraform" {
  name        = "terraform"
  description = "My awesome codebase"

  visibility = "public"

}