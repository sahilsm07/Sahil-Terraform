// Resource format....
# resource "<provider>_<resource_type>" "name" {
#     config options...
#       key = "value"
#       key2 = "Another value"  
# }

//Local Provider
resource "local_file" "my-project" {
  filename = "encrypto.txt" //argumnet
  content  = "Hello, I'm Sahil"
}
#************************************************

//Random Provider
resource "local_file" "my-project01" {
  filename = local.x
  content  = random_id.my-project-rand.hex
}
locals {
  x        = "encrypto1.txt"
  content1 = "Random Id file"
}
resource "random_id" "my-project-rand" {
  byte_length = 16
}
#*************************************************

//Local Provider using Variable
//For String
resource "local_file" "my-project-var" {
  filename = local.s
  content  = var.varfile
}

//For Number
resource "local_file" "my-project-var1" {
  filename = local.n
  content  = var.varfile1
}

//For List
resource "local_file" "my-project-var2" {
  filename = local.l
  content  = var.varfile2[4]
}

//For Map
resource "local_file" "my-project-var3" {
  filename = local.m
  content  = var.varfile3["content"]
}

//For Object
resource "local_file" "my-project-var4" {
  filename = local.o
  content  = var.varfile4.name
}


//For Boolean
resource "local_file" "my-project-var5" {
  filename = local.b
  content  = var.varfile5
}
