terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "EliasRDLCorp_NEW"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
