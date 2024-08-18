terraform {
  backend "s3" {
    bucket = "mytodoappbucket6"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}