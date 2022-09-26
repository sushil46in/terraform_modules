/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "backup_vault_arn" {
  value = aws_backup_vault.resname.arn
}

output "backup_vault_id" {
  value = aws_backup_vault.resname.id
}

output "backup_vault_kms_key_arn" {
  value = aws_backup_vault.resname.kms_key_arn
}

output "backup_vault_name" {
  value = aws_backup_vault.resname.name
}

output "backup_vault_recovery_points" {
  value = aws_backup_vault.resname.recovery_points
}

output "backup_vault_tags_all" {
  value = aws_backup_vault.resname.tags_all
}

