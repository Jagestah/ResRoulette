resource "aws_vpc" "resr-vpc" {
  cidr_block       = "172.16.1.0/16"
  tags = {
    Name = "resr-vpc"
  }
}
