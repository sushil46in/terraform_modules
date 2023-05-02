/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nginx_configuration_id" {
  value = azurerm_nginx_configuration.resname.id
}

output "nginx_configuration_nginx_deployment_id" {
  value = azurerm_nginx_configuration.resname.nginx_deployment_id
}

output "nginx_configuration_root_file" {
  value = azurerm_nginx_configuration.resname.root_file
}

output "nginx_configuration_config_file" {
  value = azurerm_nginx_configuration.resname.config_file
}

output "nginx_configuration_protected_file" {
  value = azurerm_nginx_configuration.resname.protected_file
}

