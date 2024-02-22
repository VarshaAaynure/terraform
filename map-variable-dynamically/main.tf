# $ terraform apply -var "username=user1"  
# $ terraform apply -var "username=user2" -auto-approve


variable "usersage" {
  type = map(any)
  default = {
    varsha = 20
    shreya = 25
  }
}
variable "username" {
  type = string
}

output "displayUserAge" {
  value = "My name is ${var.username} and my age is ${lookup(var.usersage, var.username)}"
}
