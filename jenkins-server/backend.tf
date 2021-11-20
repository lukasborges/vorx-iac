terraform {
  backend "s3" {
    bucket = "vorx-company-iac-lucas"
    key    = "jenkins-server.tfstate"
    region     = "us-east-1"
  }
}
