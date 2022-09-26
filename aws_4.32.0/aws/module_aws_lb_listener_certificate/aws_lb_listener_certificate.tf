/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lb_listener_certificate" "resname" {
  certificate_arn = var.lb_listener_certificate_certificate_arn
  listener_arn = var.lb_listener_certificate_listener_arn

}

