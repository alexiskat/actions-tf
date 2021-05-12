

resource "aws_subnet" "sub_2a_pub_1" {
  vpc_id            = aws_vpc.eb_vpc.id
  cidr_block        = var.public_subnet_1_cidr
  availability_zone = var.public_subnet_1_az
}

resource "aws_subnet" "sub_2b_pub_2" {
  vpc_id            = aws_vpc.eb_vpc.id
  cidr_block        = var.public_subnet_2_cidr
  availability_zone = var.public_subnet_2_az
}

resource "aws_subnet" "eb_sub_2a_pri_1" {
  vpc_id            = aws_vpc.eb_vpc.id
  cidr_block        = var.private_subnet_1_cidr
  availability_zone = var.private_subnet_1_az
}

resource "aws_subnet" "eb_sub_2a_pri_2" {
  vpc_id            = aws_vpc.eb_vpc.id
  cidr_block        = var.private_subnet_2_cidr
  availability_zone = var.private_subnet_2_az
}