terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gesbpo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
