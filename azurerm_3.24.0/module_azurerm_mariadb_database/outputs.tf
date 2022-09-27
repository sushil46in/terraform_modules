/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mariadb_database_charset" {
  value = azurerm_mariadb_database.resname.charset
}

output "mariadb_database_collation" {
  value = azurerm_mariadb_database.resname.collation
}

output "mariadb_database_id" {
  value = azurerm_mariadb_database.resname.id
}

output "mariadb_database_name" {
  value = azurerm_mariadb_database.resname.name
}

output "mariadb_database_resource_group_name" {
  value = azurerm_mariadb_database.resname.resource_group_name
}

output "mariadb_database_server_name" {
  value = azurerm_mariadb_database.resname.server_name
}

