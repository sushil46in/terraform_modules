/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_managed_database_id" {
  value = azurerm_mssql_managed_database.resname.id
}

output "mssql_managed_database_managed_instance_id" {
  value = azurerm_mssql_managed_database.resname.managed_instance_id
}

output "mssql_managed_database_name" {
  value = azurerm_mssql_managed_database.resname.name
}

output "mssql_managed_database_long_term_retention_policy_monthly_retention" {
  value = azurerm_mssql_managed_database.resname.monthly_retention
}

output "mssql_managed_database_long_term_retention_policy_week_of_year" {
  value = azurerm_mssql_managed_database.resname.week_of_year
}

output "mssql_managed_database_long_term_retention_policy_weekly_retention" {
  value = azurerm_mssql_managed_database.resname.weekly_retention
}

output "mssql_managed_database_long_term_retention_policy_yearly_retention" {
  value = azurerm_mssql_managed_database.resname.yearly_retention
}

output "mssql_managed_database_long_term_retention_policy" {
  value = azurerm_mssql_managed_database.resname.long_term_retention_policy
}

