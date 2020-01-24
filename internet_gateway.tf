resource "aws_internet_gateway" "ig-main" {
    vpc_id = "${aws_vpc.wordpress-main.id}"
}
