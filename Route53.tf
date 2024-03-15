resource "aws_route53_record" "rc1" {
  zone_id = "Z039197334X78FATT39VI"
  type = "A"
  ttl = 300
  name = "resume.happinesschoice.shop"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}