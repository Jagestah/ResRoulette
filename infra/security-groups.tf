resource "aws_security_group" "remote-access" {
  name        = "remote-access"
  description = "For access from remote sites"
  vpc_id      = "aws_vpc.resr-vpc.id"
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["50.235.45.162/32"]
  }
  tags {
    Name = "remote-access"
  }
}
