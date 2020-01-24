output "ip_public_web" {
  value = aws_instance.Wordpress.private_ip
}
