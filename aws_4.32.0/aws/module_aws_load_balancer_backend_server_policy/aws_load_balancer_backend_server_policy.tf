/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_load_balancer_backend_server_policy" "resname" {
  instance_port = var.load_balancer_backend_server_policy_instance_port
  load_balancer_name = var.load_balancer_backend_server_policy_load_balancer_name
  #policy_names = var.load_balancer_backend_server_policy_policy_names

}

