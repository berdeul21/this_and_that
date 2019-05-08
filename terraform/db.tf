resource "aws_db_instance" "web_db" {
  allocated_storage = 8
  engine = "mysql"
  engine_version = "5.6.35"
  instance_class = "db.t2.micro"
  username = "admin"
  password = "5970564cabf5ca8a2dba318"
  skip_final_snapshot = true
}