provider "aws" {
  region = "ap-south-1" # Set the desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.micro"
  tags = {
    Name = "day1-terraform"
  }
}
