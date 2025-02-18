terraform {
  cloud {
    organization = "test-sg"
    hostname     = "app.terraform.io"

    workspaces {
      name = "master-vpc"
    }
  }
}