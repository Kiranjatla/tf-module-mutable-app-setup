#resource "aws_route53_record" "private" {
#  count   = var.type == "backend" ? 1 : 0
#  zone_id = var.private_zone_id
#}
#
#resource "aws_route53_record" "public" {
#  count   = var.type == "frontend" ? 1 : 0
#  zone_id = var.public_zone_id
#  name    = var.public_dns_name
#  records = [var.alb["public"].lb_dns_name]
#}