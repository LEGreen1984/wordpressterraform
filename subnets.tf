resource "aws_subnet" "web" {
  vpc_id     = "${aws_vpc.wordpress-main.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "Main"
  }
}

resource "aws_subnet" "db" {
  vpc_id     = "${aws_vpc.wordpress-main.id}"
  cidr_block = "10.0.2.0/24"
  availability_zone = "eu-west-2a"

  tags = {
    Name = "Main"
  }
}
