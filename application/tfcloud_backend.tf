terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spsuriyah"

    workspaces {
      name = "terraform_mediawiki"
    }
  }
}