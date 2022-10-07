terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-vertigo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
