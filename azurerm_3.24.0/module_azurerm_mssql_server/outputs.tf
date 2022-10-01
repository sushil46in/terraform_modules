/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_server_administrator_login" {
  value = azurerm_mssql_server.resname.administrator_login
}

output "mssql_server_fully_qualified_domain_name" {
  value = azurerm_mssql_server.resname.fully_qualified_domain_name
}

output "mssql_server_id" {
  value = azurerm_mssql_server.resname.id
}

output "mssql_server_location" {
  value = azurerm_mssql_server.resname.location
}

output "mssql_server_name" {
  value = azurerm_mssql_server.resname.name
}

output "mssql_server_primary_user_assigned_identity_id" {
  value = azurerm_mssql_server.resname.primary_user_assigned_identity_id
}

output "mssql_server_resource_group_name" {
  value = azurerm_mssql_server.resname.resource_group_name
}

output "mssql_server_restorable_dropped_database_ids" {
  value = azurerm_mssql_server.resname.restorable_dropped_database_ids
}

output "mssql_server_version" {
  value = azurerm_mssql_server.resname.version
}

output "mssql_server_azuread_administrator_azuread_authentication_only" {
  value = azurerm_mssql_server.resname.azuread_authentication_only
}

output "mssql_server_azuread_administrator_tenant_id" {
  value = azurerm_mssql_server.resname.tenant_id
}

output "mssql_server_azuread_administrator" {
  value = azurerm_mssql_server.resname.azuread_administrator
}

output "mssql_server_identity_principal_id" {
  value = azurerm_mssql_server.resname.principal_id
}

output "mssql_server_identity_tenant_id" {
  value = azurerm_mssql_server.resname.tenant_id
}

output "mssql_server_identity" {
  value = azurerm_mssql_server.resname.identity
}

