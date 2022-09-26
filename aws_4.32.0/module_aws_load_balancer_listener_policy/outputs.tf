/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "load_balancer_listener_policy_id" {
  value = aws_load_balancer_listener_policy.resname.id
}

output "load_balancer_listener_policy_load_balancer_name" {
  value = aws_load_balancer_listener_policy.resname.load_balancer_name
}

output "load_balancer_listener_policy_load_balancer_port" {
  value = aws_load_balancer_listener_policy.resname.load_balancer_port
}

