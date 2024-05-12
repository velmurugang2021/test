terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

resource "aws_instance" "EC2" {
  ami            = "ami-0f58b397bc5c1f2e8"
  instance_type  = "t.micro"
}
