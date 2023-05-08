resource "aws_subnet" "public_subnet" {
  vpc_id            = aws_vpc.vpc_main.id
  cidr_block        = var.public_subnet_cidr
  availability_zone = "${var.region}a"

  tags = {
    Name = "Some Public Subnet"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.vpc_main.id
  cidr_block        = var.private_subnet_cidr
  availability_zone = "${var.region}a"

  tags = {
    Name = "Some Private Subnet"
  }
}