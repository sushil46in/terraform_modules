/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "postgresql_database_charset" {
  value = azurerm_postgresql_database.resname.charset
}

output "postgresql_database_collation" {
  value = azurerm_postgresql_database.resname.collation
}

output "postgresql_database_id" {
  value = azurerm_postgresql_database.resname.id
}

output "postgresql_database_name" {
  value = azurerm_postgresql_database.resname.name
}

output "postgresql_database_resource_group_name" {
  value = azurerm_postgresql_database.resname.resource_group_name
}

output "postgresql_database_server_name" {
  value = azurerm_postgresql_database.resname.server_name
}

