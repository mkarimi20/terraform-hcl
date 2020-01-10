resource "aws_instance" "webkarimi" {
  ami = var.ami
  instance_type = var.instance_type
  }