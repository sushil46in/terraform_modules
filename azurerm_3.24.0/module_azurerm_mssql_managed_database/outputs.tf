/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "mssql_managed_database_id" {
  value = azurerm_mssql_managed_database.resname.id
}

output "mssql_managed_database_managed_instance_id" {
  value = azurerm_mssql_managed_database.resname.managed_instance_id
}

output "mssql_managed_database_name" {
  value = azurerm_mssql_managed_database.resname.name
}

