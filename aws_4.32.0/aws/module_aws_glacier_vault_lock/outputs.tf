/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "glacier_vault_lock_complete_lock" {
  value = aws_glacier_vault_lock.resname.complete_lock
}

output "glacier_vault_lock_id" {
  value = aws_glacier_vault_lock.resname.id
}

output "glacier_vault_lock_policy" {
  value = aws_glacier_vault_lock.resname.policy
}

output "glacier_vault_lock_vault_name" {
  value = aws_glacier_vault_lock.resname.vault_name
}

