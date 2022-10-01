/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_service_connection_app_service_id" {
  value = azurerm_app_service_connection.resname.app_service_id
}

output "app_service_connection_id" {
  value = azurerm_app_service_connection.resname.id
}

output "app_service_connection_name" {
  value = azurerm_app_service_connection.resname.name
}

output "app_service_connection_target_resource_id" {
  value = azurerm_app_service_connection.resname.target_resource_id
}

output "app_service_connection_authentication" {
  value = azurerm_app_service_connection.resname.authentication
}

