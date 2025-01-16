resource "aws_vpc" "hcp-demo-vpc" {
  cidr_block       = "var.cidr"

  tags = {
    Name = "var.name"
  }
}
