/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secretsmanager_secret_rotation_id" {
  value = aws_secretsmanager_secret_rotation.resname.id
}

output "secretsmanager_secret_rotation_rotation_enabled" {
  value = aws_secretsmanager_secret_rotation.resname.rotation_enabled
}

output "secretsmanager_secret_rotation_rotation_lambda_arn" {
  value = aws_secretsmanager_secret_rotation.resname.rotation_lambda_arn
}

output "secretsmanager_secret_rotation_secret_id" {
  value = aws_secretsmanager_secret_rotation.resname.secret_id
}

output "secretsmanager_secret_rotation_rotation_rules_automatically_after_days" {
  value = aws_secretsmanager_secret_rotation.resname.rotation_rules_automatically_after_days
}

