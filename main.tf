provider "aws" {
  region = "ap-southeast-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "sample"{
    ami = "ami-043da1afbc9cbab57"
    instance_type = "t2.micro"    
}
