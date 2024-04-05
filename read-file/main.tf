# tf code to display file.txt content on console using file function 
output printpathmodule {
value = "${path.module}"
}

output printfile{
value = file("${path.module}/file.txt")
}
