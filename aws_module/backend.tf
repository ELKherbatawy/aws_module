terraform {
  backend "s3" {
    bucket = var.s3
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
