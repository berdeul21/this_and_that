resource "aws_key_pair" "web_admin" {
  key_name = "web_admin"
  public_key = "${file("./my-key.pub")}"
}