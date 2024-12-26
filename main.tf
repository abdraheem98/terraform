provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "sample"{
    ami = "ami-043da1afbc9cbab57"
    instance_type = "t2.micro"    
}
