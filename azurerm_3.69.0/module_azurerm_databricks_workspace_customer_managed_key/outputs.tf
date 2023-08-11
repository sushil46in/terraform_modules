/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "databricks_workspace_customer_managed_key_id" {
  value = azurerm_databricks_workspace_customer_managed_key.resname.id
}

output "databricks_workspace_customer_managed_key_key_vault_key_id" {
  value = azurerm_databricks_workspace_customer_managed_key.resname.key_vault_key_id
}

output "databricks_workspace_customer_managed_key_workspace_id" {
  value = azurerm_databricks_workspace_customer_managed_key.resname.workspace_id
}

