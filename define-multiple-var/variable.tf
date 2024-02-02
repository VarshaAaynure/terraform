// code to sue multiple variables with default values 
variable "username" {
  default = "varsha"
}

variable "surname" {
  default = "aaynure"
}

/* take value from CLI 
$ terraform plan -var "username=abc" -var "age=25"
*/
variable "age" {
  #default = 20
}
