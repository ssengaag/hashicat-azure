terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GaagsOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
