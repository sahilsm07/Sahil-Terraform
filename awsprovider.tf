//AWS Provider
# provider "aws" {
#   region     = "ap-south-1"    //region
#   access_key = "AKIASR2NXNYUUYX4PBO4"   //private Key 
#   secret_key = "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"  
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

