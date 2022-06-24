terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "thmslprt"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
