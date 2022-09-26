/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpc_endpoint_policy_id" {
  value = aws_vpc_endpoint_policy.resname.id
}

output "vpc_endpoint_policy_policy" {
  value = aws_vpc_endpoint_policy.resname.policy
}

output "vpc_endpoint_policy_vpc_endpoint_id" {
  value = aws_vpc_endpoint_policy.resname.vpc_endpoint_id
}

