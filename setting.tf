terraform {
  backend "remote" {
    organization = "smalltown"

    workspaces {
      name = "tf-cloud"
    }
  }
}
