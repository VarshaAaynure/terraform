# creating ssh-key
resource "aws_key_pair" "key-tf" {
  key_name   = "my-key"
  public_key = file("${path.module}/id_rsa.pub")
}

/*
output "print_key_name" {
  value = "${aws_key_pair.key-tf.key_name}"
}
*/

resource "aws_instance" "web" {
  ami           = "ami-0261755bbcb8c4a84"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.ke-tf.key_name
  tags = {
    Name = "My-First-Instance"
  }
}
