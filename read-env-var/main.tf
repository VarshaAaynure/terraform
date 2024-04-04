# $ terraform plan TF_VAR_username = varsha
variable "username" {
  type = string
}
output "printUsername" {
  value = "My name is ${var.username}"
}
