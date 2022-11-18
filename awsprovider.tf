//AWS Provider
# provider "aws" {
#   region     = "ap-south-1"    //region
#   access_key = ""   //private Key 
#   secret_key = ""  
# }


# resource "aws_instance" "my-first-server" {
#   ami           = "ami-074dc0a6f6c764218"     
#   instance_type = "t2.micro"
#    tags = {
#     Name = "Sahil-Server"
#   }
# }


# output "instance_type" {
#   value = aws_instance.my-first-server.ip      //output Ip Address
# }

