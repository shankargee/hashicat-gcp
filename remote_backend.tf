terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shankar-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
