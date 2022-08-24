terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-1"
}

resource "aws_instance" "app_server" {
  count         = 3
  ami           = "ami-018d291ca9ffc002f"
  instance_type = "t2.micro"

  tags = {
    Name        = "long_live_the_bat ${count.index}"
    Environment = "Dev"
  }

}