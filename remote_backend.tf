terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ascalotoru"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
