/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_account_customer_managed_key_id" {
  value = azurerm_storage_account_customer_managed_key.resname.id
}

output "storage_account_customer_managed_key_key_name" {
  value = azurerm_storage_account_customer_managed_key.resname.key_name
}

output "storage_account_customer_managed_key_key_vault_id" {
  value = azurerm_storage_account_customer_managed_key.resname.key_vault_id
}

output "storage_account_customer_managed_key_storage_account_id" {
  value = azurerm_storage_account_customer_managed_key.resname.storage_account_id
}

