provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example-1" {
    ami = var.ami_value
    instance_type = var.instance_type_value
}


resource "aws_instance" "example-2" {
    ami = var.ami_value
    instance_type = var.instance_type_value
}


resource "aws_instance" "example-3" {
    ami = var.ami_value
    instance_type = var.instance_type_value
}
