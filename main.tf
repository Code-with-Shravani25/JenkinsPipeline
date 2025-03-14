provider "aws" {
  region = "eu-north-1"  # Change as needed
}

resource "aws_instance" "my_instances" {
  ami           = "ami-0e0d6e610ffe146fe"  # Replace with latest Amazon Linux 2 AMI
  instance_type = "t3.micro"
}

resource "aws_s3_bucket" "my_bucket" {
}
