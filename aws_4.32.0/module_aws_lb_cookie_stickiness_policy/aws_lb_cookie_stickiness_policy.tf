/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lb_cookie_stickiness_policy" "resname" {
  #cookie_expiration_period = var.lb_cookie_stickiness_policy_cookie_expiration_period
  lb_port = var.lb_cookie_stickiness_policy_lb_port
  load_balancer = var.lb_cookie_stickiness_policy_load_balancer
  name = var.lb_cookie_stickiness_policy_name

}

