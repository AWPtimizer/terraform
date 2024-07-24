provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "mehul" {
  ami = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "mehul-s3-demo-terraform"
}