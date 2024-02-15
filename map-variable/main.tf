output "userage1" {
  value = "My name is user1 and my age is ${lookup(var.useragedetails, "user1")}"
}

output "userage2" {
  value = "My name is user2 and my age is ${lookup(var.useragedetails, "user2")}"
}
