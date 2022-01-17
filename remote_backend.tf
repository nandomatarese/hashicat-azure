terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-c1e9ac"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
