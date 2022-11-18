output "String_output" {
  value = local_file.my-project-var.content
}

output "Number_output" {
  value = local_file.my-project-var1.content
}

output "List_output" {
  value = local_file.my-project-var2.content
}

output "Map_output" {
  value = local_file.my-project-var3.content
}

output "Object_output" {
  value = local_file.my-project-var4.content
}

output "Boolean_output" {
  value = local_file.my-project-var5.content
}