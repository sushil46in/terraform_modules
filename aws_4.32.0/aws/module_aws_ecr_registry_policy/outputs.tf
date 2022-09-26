/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ecr_registry_policy_id" {
  value = aws_ecr_registry_policy.resname.id
}

output "ecr_registry_policy_policy" {
  value = aws_ecr_registry_policy.resname.policy
}

output "ecr_registry_policy_registry_id" {
  value = aws_ecr_registry_policy.resname.registry_id
}

