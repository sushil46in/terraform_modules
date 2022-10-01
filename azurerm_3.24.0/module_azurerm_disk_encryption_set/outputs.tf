/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "disk_encryption_set_id" {
  value = azurerm_disk_encryption_set.resname.id
}

output "disk_encryption_set_key_vault_key_id" {
  value = azurerm_disk_encryption_set.resname.key_vault_key_id
}

output "disk_encryption_set_location" {
  value = azurerm_disk_encryption_set.resname.location
}

output "disk_encryption_set_name" {
  value = azurerm_disk_encryption_set.resname.name
}

output "disk_encryption_set_resource_group_name" {
  value = azurerm_disk_encryption_set.resname.resource_group_name
}

output "disk_encryption_set_identity_principal_id" {
  value = azurerm_disk_encryption_set.resname.principal_id
}

output "disk_encryption_set_identity_tenant_id" {
  value = azurerm_disk_encryption_set.resname.tenant_id
}

output "disk_encryption_set_identity" {
  value = azurerm_disk_encryption_set.resname.identity
}

