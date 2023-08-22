terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "crhorne-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
