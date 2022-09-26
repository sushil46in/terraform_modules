/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_app_cookie_stickiness_policy" "resname" {
  cookie_name = var.app_cookie_stickiness_policy_cookie_name
  lb_port = var.app_cookie_stickiness_policy_lb_port
  load_balancer = var.app_cookie_stickiness_policy_load_balancer
  name = var.app_cookie_stickiness_policy_name

}

