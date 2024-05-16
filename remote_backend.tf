terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "16MayTFRW"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
