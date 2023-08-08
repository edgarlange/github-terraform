terraform {
  backend "s3" {
    bucket = "l4ng3-terraform-tfstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
