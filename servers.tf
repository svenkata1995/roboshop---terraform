resource "aws_route53_record" "frontend" {
  zone_id = "Z0776773NTS6LV55SFCI"
  name    = "frontend-dev.rdevopsb72.tech"
  type    = "A"
  ttl     = 30
  records = [aws_instance.frontend.private_ip]
}

