terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-mencret-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
