# $ terraform plan -var 'users=[ "a", "b", "c"]'
variable "users" {
  type    = list(any)
  default = ["a", "b", "c"]
}

variable surname {
type = string
default = aaynure
}

output "displayfirstuser" {
  value = "First user ${var.users[0]}"
}

output "displayList" {
  # join function will take 2 parameters, 1st is seprator and second is variable
  value = "${join(",", var.users)}"
}

output "displayList2" {
  value = "${join("-->", var.users)}"
}

output UpperExample {

value = "${upper(var.surname)}"
value = "${upper(varsha)}"
value = "${upper(var.users0])}"
}
