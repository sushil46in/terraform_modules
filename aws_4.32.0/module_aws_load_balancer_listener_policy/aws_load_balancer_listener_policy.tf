/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_load_balancer_listener_policy" "resname" {
  load_balancer_name = var.load_balancer_listener_policy_load_balancer_name
  load_balancer_port = var.load_balancer_listener_policy_load_balancer_port
  #policy_names = var.load_balancer_listener_policy_policy_names

}

