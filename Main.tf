provider "aws" {
  region     = "ap-south-1"
  }

resource "aws_instance" "myec2" {
   ami = "ami-010aff33ed5991201"
   instance_type = "t2.micro"
}
