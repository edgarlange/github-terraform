terraform {
  backend "s3" {
    bucket = "l4ng3-terraform-tfstate"
    key    = "default-infrastructure.tfstate"
    region = "us-east-1"
  }
}