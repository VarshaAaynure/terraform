resource "local_file" "myfile" {
    filename = "demo.txt"
    content = "Hello world !"
    file_permission = "0700"
}

resource "local_file" "myfile2" {
    filename = "demo.txt"
    content = "Hello world !"
    file_permission = "0700"
}
