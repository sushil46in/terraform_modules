/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "spring_cloud_connection_id" {
  value = azurerm_spring_cloud_connection.resname.id
}

output "spring_cloud_connection_name" {
  value = azurerm_spring_cloud_connection.resname.name
}

output "spring_cloud_connection_spring_cloud_id" {
  value = azurerm_spring_cloud_connection.resname.spring_cloud_id
}

output "spring_cloud_connection_target_resource_id" {
  value = azurerm_spring_cloud_connection.resname.target_resource_id
}

output "spring_cloud_connection_authentication" {
  value = azurerm_spring_cloud_connection.resname.authentication
}

