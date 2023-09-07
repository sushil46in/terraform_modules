/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "key_vault_access_policy_id" {
  value = azurerm_key_vault_access_policy.resname.id
}

output "key_vault_access_policy_key_vault_id" {
  value = azurerm_key_vault_access_policy.resname.key_vault_id
}

output "key_vault_access_policy_object_id" {
  value = azurerm_key_vault_access_policy.resname.object_id
}

output "key_vault_access_policy_tenant_id" {
  value = azurerm_key_vault_access_policy.resname.tenant_id
}

