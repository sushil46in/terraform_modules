/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_service_source_control_token_id" {
  value = azurerm_app_service_source_control_token.resname.id
}

output "app_service_source_control_token_token" {
  value = azurerm_app_service_source_control_token.resname.token
}

output "app_service_source_control_token_type" {
  value = azurerm_app_service_source_control_token.resname.type
}

