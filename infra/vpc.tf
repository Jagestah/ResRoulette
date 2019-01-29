resource "aws_vpc" "resr-vpc" {
  cidr_block       = "172.16.0.0/24"
  tags = {
    Name = "resr-vpc"
  }
}
