terraform {
  backend "s3" {
    bucket = "vorx-company-iac-lucas"
    key    = "remote.tfstate"
    region     = "us-east-1"
  }
}
