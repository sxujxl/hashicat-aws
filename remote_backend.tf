terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fannie-jl587"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
