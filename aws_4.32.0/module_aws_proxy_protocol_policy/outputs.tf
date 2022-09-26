/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "proxy_protocol_policy_id" {
  value = aws_proxy_protocol_policy.resname.id
}

output "proxy_protocol_policy_instance_ports" {
  value = aws_proxy_protocol_policy.resname.instance_ports
}

output "proxy_protocol_policy_load_balancer" {
  value = aws_proxy_protocol_policy.resname.load_balancer
}

