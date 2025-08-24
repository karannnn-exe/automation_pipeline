provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  count         = var.environment == "dev" ? 1 : 0
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "${var.environment}-web"
  }
}

