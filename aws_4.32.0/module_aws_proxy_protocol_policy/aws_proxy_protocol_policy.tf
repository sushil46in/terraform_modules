/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_proxy_protocol_policy" "resname" {
  instance_ports = var.proxy_protocol_policy_instance_ports
  load_balancer = var.proxy_protocol_policy_load_balancer

}

