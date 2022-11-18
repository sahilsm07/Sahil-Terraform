# # //String: "SahilVar"
variable "varfile" {
  type        = string
  description = "values coming from string"
  # default     = "def-vfile.txt"
}

# # //Number: 1234567890 or 1.0, 2.0, 3.0
variable "varfile1" {
  type        = number
  description = "values coming from Number"
  # default     = 3000
}

# //List:[1,2,3,4,"Sahil","Mehta"]                 via INDEXING
variable "varfile2" {
  type        = list(any) //list(String, Number)
  description = "values coming from list"
  default     = [1, 2, 3, 4, "Sahil", "Mehta"]
}

# //Map: {"Key":"Value"}                          via KEY VALUE
variable "varfile3" {
  type        = map(any) //map(String, Number)
  description = "values coming from map"
  # default = {
  #   filename = "map.txt"
  #   content  = "Content of Map"
  # }
}

# //Object: <KEY> = <VALUE>
variable "varfile4" {
  type = object({
    name = string
    id   = number
  }) // We have to describe the type  

  description = "values coming from object"
  # default = {
  #   filename = "obj.txt"
  #   content  = "Content of object"
  # }
}

//Boolean: True or False
variable "varfile5" {
  type        = bool
  description = "values coming from bool"
  # default     = true
}
