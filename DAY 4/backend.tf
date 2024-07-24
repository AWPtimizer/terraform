terraform {
  backend "s3" {
    bucket = "mehul-s3-demo-terraform"
    region = "ap-south-1"
    key = "mehul/terraform.tfstate"
  }
}
