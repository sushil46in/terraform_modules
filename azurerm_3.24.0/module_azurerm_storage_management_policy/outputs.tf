/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "storage_management_policy_id" {
  value = azurerm_storage_management_policy.resname.id
}

output "storage_management_policy_storage_account_id" {
  value = azurerm_storage_management_policy.resname.storage_account_id
}

output "storage_management_policy_rule_enabled" {
  value = azurerm_storage_management_policy.resname.rule_enabled
}

output "storage_management_policy_rule_name" {
  value = azurerm_storage_management_policy.resname.rule_name
}

output "storage_management_policy_filters_blob_types" {
  value = azurerm_storage_management_policy.resname.filters_blob_types
}

output "storage_management_policy_match_blob_index_tag_name" {
  value = azurerm_storage_management_policy.resname.match_blob_index_tag_name
}

output "storage_management_policy_match_blob_index_tag_value" {
  value = azurerm_storage_management_policy.resname.match_blob_index_tag_value
}

