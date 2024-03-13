provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "sample"{
    ami = "ami-0d6f74b9139d26bf1"
    instance_type = "t2.micro"    
}