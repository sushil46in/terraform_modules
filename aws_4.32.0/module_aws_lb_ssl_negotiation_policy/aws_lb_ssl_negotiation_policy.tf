/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lb_ssl_negotiation_policy" "resname" {
  lb_port = var.lb_ssl_negotiation_policy_lb_port
  load_balancer = var.lb_ssl_negotiation_policy_load_balancer
  name = var.lb_ssl_negotiation_policy_name

  attribute {
    name = var.lb_ssl_negotiation_policy_attribute_name
    value = var.lb_ssl_negotiation_policy_attribute_value
  }

}

