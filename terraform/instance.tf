resource "aws_instance" "web" {
  ami = "ami-067c32f3d5b9ace91"
  instance_type = "t2.micro"
  key_name = "${aws_key_pair.web_admin.key_name}"
  vpc_security_group_ids = [
    "${aws_security_group.ssh.id}",
    "${data.aws_security_group.default.id}"
  ]
}