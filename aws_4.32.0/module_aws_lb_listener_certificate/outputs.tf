/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_listener_certificate_certificate_arn" {
  value = aws_lb_listener_certificate.resname.certificate_arn
}

output "lb_listener_certificate_id" {
  value = aws_lb_listener_certificate.resname.id
}

output "lb_listener_certificate_listener_arn" {
  value = aws_lb_listener_certificate.resname.listener_arn
}

