resource "aws_instance" "Wordpress"{
  ami = "ami-e8504b8c"
  instance_type = "t2.micro"
  availability_zone = "eu-west-2a"
  vpc_security_group_ids = ["${aws_security_group.web.id}"]
  subnet_id = "${aws_subnet.web.id}"

}
