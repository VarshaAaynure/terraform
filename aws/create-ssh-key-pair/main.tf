# creating ssh-key
resource "aws_key_pair" "key-tf" {
  key_name   = "my-tf-key"
  public_key = file("${path.module}/id_rsa.pub")
}

/*
output "printkeyname" {
  value = "${aws_key_pair.key-tf.key_name}"
}
*/
