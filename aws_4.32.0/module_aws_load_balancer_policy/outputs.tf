/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "load_balancer_policy_id" {
  value = aws_load_balancer_policy.resname.id
}

output "load_balancer_policy_load_balancer_name" {
  value = aws_load_balancer_policy.resname.load_balancer_name
}

output "load_balancer_policy_policy_name" {
  value = aws_load_balancer_policy.resname.policy_name
}

output "load_balancer_policy_policy_type_name" {
  value = aws_load_balancer_policy.resname.policy_type_name
}

