/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secretsmanager_secret_policy_id" {
  value = aws_secretsmanager_secret_policy.resname.id
}

output "secretsmanager_secret_policy_policy" {
  value = aws_secretsmanager_secret_policy.resname.policy
}

output "secretsmanager_secret_policy_secret_arn" {
  value = aws_secretsmanager_secret_policy.resname.secret_arn
}

