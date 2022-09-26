/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "mysql_database_charset" {
  value = azurerm_mysql_database.resname.charset
}

output "mysql_database_collation" {
  value = azurerm_mysql_database.resname.collation
}

output "mysql_database_id" {
  value = azurerm_mysql_database.resname.id
}

output "mysql_database_name" {
  value = azurerm_mysql_database.resname.name
}

output "mysql_database_resource_group_name" {
  value = azurerm_mysql_database.resname.resource_group_name
}

output "mysql_database_server_name" {
  value = azurerm_mysql_database.resname.server_name
}

