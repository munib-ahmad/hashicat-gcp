terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-chip-lab1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
