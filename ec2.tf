provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-656be372"
  instance_type = "t1.micro"
}
