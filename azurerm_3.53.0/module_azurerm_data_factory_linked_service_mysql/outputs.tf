/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "data_factory_linked_service_mysql_connection_string" {
  value = azurerm_data_factory_linked_service_mysql.resname.connection_string
}

output "data_factory_linked_service_mysql_data_factory_id" {
  value = azurerm_data_factory_linked_service_mysql.resname.data_factory_id
}

output "data_factory_linked_service_mysql_id" {
  value = azurerm_data_factory_linked_service_mysql.resname.id
}

output "data_factory_linked_service_mysql_name" {
  value = azurerm_data_factory_linked_service_mysql.resname.name
}

