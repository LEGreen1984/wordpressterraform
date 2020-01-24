output "ip_public_web" {
  value = aws_instance.Wordpress.private_ip
}
output "ip_private_db" {
  value = "${aws_instance.db.private_ip}"
}
