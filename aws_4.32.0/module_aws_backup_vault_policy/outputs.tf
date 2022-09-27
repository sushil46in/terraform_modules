/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_vault_policy_backup_vault_arn" {
  value = aws_backup_vault_policy.resname.backup_vault_arn
}

output "backup_vault_policy_backup_vault_name" {
  value = aws_backup_vault_policy.resname.backup_vault_name
}

output "backup_vault_policy_id" {
  value = aws_backup_vault_policy.resname.id
}

output "backup_vault_policy_policy" {
  value = aws_backup_vault_policy.resname.policy
}

