/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secretsmanager_secret_arn" {
  value = aws_secretsmanager_secret.resname.arn
}

output "secretsmanager_secret_id" {
  value = aws_secretsmanager_secret.resname.id
}

output "secretsmanager_secret_name" {
  value = aws_secretsmanager_secret.resname.name
}

output "secretsmanager_secret_name_prefix" {
  value = aws_secretsmanager_secret.resname.name_prefix
}

output "secretsmanager_secret_policy" {
  value = aws_secretsmanager_secret.resname.policy
}

output "secretsmanager_secret_rotation_enabled" {
  value = aws_secretsmanager_secret.resname.rotation_enabled
}

output "secretsmanager_secret_rotation_lambda_arn" {
  value = aws_secretsmanager_secret.resname.rotation_lambda_arn
}

output "secretsmanager_secret_tags_all" {
  value = aws_secretsmanager_secret.resname.tags_all
}

output "secretsmanager_secret_replica_kms_key_id" {
  value = aws_secretsmanager_secret.resname.kms_key_id
}

output "secretsmanager_secret_replica_last_accessed_date" {
  value = aws_secretsmanager_secret.resname.last_accessed_date
}

output "secretsmanager_secret_replica_status" {
  value = aws_secretsmanager_secret.resname.status
}

output "secretsmanager_secret_replica_status_message" {
  value = aws_secretsmanager_secret.resname.status_message
}

output "secretsmanager_secret_replica" {
  value = aws_secretsmanager_secret.resname.replica
}

output "secretsmanager_secret_rotation_rules" {
  value = aws_secretsmanager_secret.resname.rotation_rules
}

