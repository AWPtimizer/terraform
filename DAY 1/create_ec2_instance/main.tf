terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2_instance" {
  ami = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.mirco"
  tags = {
    Name = "day1-terraform"
  }
  key_name = "test"
}