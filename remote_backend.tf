terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HISOLkitazawa-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
