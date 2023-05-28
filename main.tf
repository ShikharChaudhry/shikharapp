provider "aws" {
  region     =  "ap-south-1"
  access_key = "AKIAXZE5FGJNL5S6MDFR"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}