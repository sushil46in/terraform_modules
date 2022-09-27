/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecr_repository_policy_id" {
  value = aws_ecr_repository_policy.resname.id
}

output "ecr_repository_policy_policy" {
  value = aws_ecr_repository_policy.resname.policy
}

output "ecr_repository_policy_registry_id" {
  value = aws_ecr_repository_policy.resname.registry_id
}

output "ecr_repository_policy_repository" {
  value = aws_ecr_repository_policy.resname.repository
}

