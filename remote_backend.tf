terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shankarorg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
