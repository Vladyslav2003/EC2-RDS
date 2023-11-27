resource "aws_db_instance" "terraform_rds" {
  engine = "mysql"
  engine_version = "8.0.34"
  allocated_storage = 20
  instance_class = "db.t3.micro"
  storage_type = "gp2"
  identifier = "terradb"
  username = "admin"
  password = "Vlad.1303"
  publicly_accessible = true
  # vpc_security_group_ids = [aws_security_group.allow_remote_db.id]
}

# output "rds_endpoint" {
#   value = aws_db_instance.terraform_rds.endpoint
# }

# resource "aws_security_group" "allow_remote_db" {
#   name        = "allow_remote_db"
#   description = "Allow Remote"
#   vpc_id      = data.aws_vpc.selected.id

#   ingress {
#     description      = "Allow Me access to DB"
#     from_port        = 3306
#     to_port          = 3306
#     protocol         = "tcp"
#     cidr_blocks      = ["136.52.37.125/32"]
#   }
# }

# data "aws_vpc" "selected" {
#   id = "vpc-04478e1d67b7a2b48"
# }
