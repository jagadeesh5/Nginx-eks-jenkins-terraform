terraform {
  backend "s3" {
    bucket = "mytodoappbucket6"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}