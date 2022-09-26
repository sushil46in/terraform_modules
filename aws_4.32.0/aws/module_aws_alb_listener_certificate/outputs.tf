/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "alb_listener_certificate_certificate_arn" {
  value = aws_alb_listener_certificate.resname.certificate_arn
}

output "alb_listener_certificate_id" {
  value = aws_alb_listener_certificate.resname.id
}

output "alb_listener_certificate_listener_arn" {
  value = aws_alb_listener_certificate.resname.listener_arn
}

