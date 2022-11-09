terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dylan-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
