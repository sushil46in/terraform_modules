/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glacier_vault_arn" {
  value = aws_glacier_vault.resname.arn
}

output "glacier_vault_id" {
  value = aws_glacier_vault.resname.id
}

output "glacier_vault_location" {
  value = aws_glacier_vault.resname.location
}

output "glacier_vault_name" {
  value = aws_glacier_vault.resname.name
}

output "glacier_vault_tags_all" {
  value = aws_glacier_vault.resname.tags_all
}

output "glacier_vault_notification" {
  value = aws_glacier_vault.resname.notification
}

