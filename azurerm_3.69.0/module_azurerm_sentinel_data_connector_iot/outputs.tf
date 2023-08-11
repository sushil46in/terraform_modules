/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sentinel_data_connector_iot_id" {
  value = azurerm_sentinel_data_connector_iot.resname.id
}

output "sentinel_data_connector_iot_log_analytics_workspace_id" {
  value = azurerm_sentinel_data_connector_iot.resname.log_analytics_workspace_id
}

output "sentinel_data_connector_iot_name" {
  value = azurerm_sentinel_data_connector_iot.resname.name
}

output "sentinel_data_connector_iot_subscription_id" {
  value = azurerm_sentinel_data_connector_iot.resname.subscription_id
}

