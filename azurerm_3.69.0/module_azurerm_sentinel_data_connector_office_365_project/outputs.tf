/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sentinel_data_connector_office_365_project_id" {
  value = azurerm_sentinel_data_connector_office_365_project.resname.id
}

output "sentinel_data_connector_office_365_project_log_analytics_workspace_id" {
  value = azurerm_sentinel_data_connector_office_365_project.resname.log_analytics_workspace_id
}

output "sentinel_data_connector_office_365_project_name" {
  value = azurerm_sentinel_data_connector_office_365_project.resname.name
}

output "sentinel_data_connector_office_365_project_tenant_id" {
  value = azurerm_sentinel_data_connector_office_365_project.resname.tenant_id
}

