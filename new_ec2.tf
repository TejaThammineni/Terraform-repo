provider "aws" {
  region = "us-west-2"
  access_key = "AKIAWNZ7LGI7LCV5SEVZ"
  secret_key = "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"
}

/* resource "aws_instance" "myec2" {
  ami = "ami-0f7db24b49508dd37"
  instance_type = "t2.micro"
}

resource "aws_security_group" "allow_tls" {
description = "Allow TLS inbound traffic"

ingress {
  description = "TLS from VPC"
  from_port   = 443
  to_port     = 443
  protocol    = "tcp"
  cidr_blocks = ["116.30.45.50/32"]
}
output  "vpc"{
  dfault = aws_security_group.allow_tls
}
}*/
