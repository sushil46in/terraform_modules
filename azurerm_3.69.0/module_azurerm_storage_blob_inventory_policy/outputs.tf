/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_blob_inventory_policy_id" {
  value = azurerm_storage_blob_inventory_policy.resname.id
}

output "storage_blob_inventory_policy_storage_account_id" {
  value = azurerm_storage_blob_inventory_policy.resname.storage_account_id
}

output "storage_blob_inventory_policy_rules" {
  value = azurerm_storage_blob_inventory_policy.resname.rules
}

