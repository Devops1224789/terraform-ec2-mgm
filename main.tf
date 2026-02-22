terraform {
  backend "s3" {
    bucket = "ec2-mini-project-mgm"
    key    = "instance/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "chintu" {
  ami           = var.ami
  instance_type = var.ec2-type

  tags = {
    Name = "HelloWorld"
  }
}


