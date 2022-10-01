/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sentinel_data_connector_azure_active_directory_id" {
  value = azurerm_sentinel_data_connector_azure_active_directory.resname.id
}

output "sentinel_data_connector_azure_active_directory_log_analytics_workspace_id" {
  value = azurerm_sentinel_data_connector_azure_active_directory.resname.log_analytics_workspace_id
}

output "sentinel_data_connector_azure_active_directory_name" {
  value = azurerm_sentinel_data_connector_azure_active_directory.resname.name
}

output "sentinel_data_connector_azure_active_directory_tenant_id" {
  value = azurerm_sentinel_data_connector_azure_active_directory.resname.tenant_id
}

