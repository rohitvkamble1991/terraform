provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "one" {
count = 1
ami = "ami-088d38b423bff245f"
instance_type = "t2.micro"
tags={
Name="RohitHCPserver"
}
