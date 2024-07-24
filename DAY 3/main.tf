provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source              = "./module/ec2_instance"
  ami_value           = "ami-0ad21ae1d0696ad58"
  instance_type_value = "t2.micro"
  key_name_value      = "test"
  instance_name       = "TF-modules"
}
