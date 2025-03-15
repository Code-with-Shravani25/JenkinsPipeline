provider "aws" {
  region = "us-east-1"  # Change as needed
}

resource "aws_instance" "my_instances" {
  ami           = "ami-04b4f1a9cf54c11d0"  # Replace with latest Amazon Linux 2 AMI
  instance_type = "t2.micro"
}
