resource "aws_vpc" "resr-vpc" {
  cidr_block       = "172.16.2.0/24"
  tags = {
    Name = "resr-vpc"
  }
}
