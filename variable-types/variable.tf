/*
This is comment 
*/

variable "username" {
  default = "varsha"
  type    = string
}

// if you run $ terraform plan -var "age=abc" this will throw error 
variable "age" {
  default = 24
  type    = number
}
