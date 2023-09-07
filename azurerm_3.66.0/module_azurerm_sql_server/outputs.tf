/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sql_server_administrator_login" {
  value = azurerm_sql_server.resname.administrator_login
}

output "sql_server_administrator_login_password" {
  value = azurerm_sql_server.resname.administrator_login_password
}

output "sql_server_fully_qualified_domain_name" {
  value = azurerm_sql_server.resname.fully_qualified_domain_name
}

output "sql_server_id" {
  value = azurerm_sql_server.resname.id
}

output "sql_server_location" {
  value = azurerm_sql_server.resname.location
}

output "sql_server_name" {
  value = azurerm_sql_server.resname.name
}

output "sql_server_resource_group_name" {
  value = azurerm_sql_server.resname.resource_group_name
}

output "sql_server_version" {
  value = azurerm_sql_server.resname.version
}

output "sql_server_identity_principal_id" {
  value = azurerm_sql_server.resname.principal_id
}

output "sql_server_identity_tenant_id" {
  value = azurerm_sql_server.resname.tenant_id
}

output "sql_server_identity" {
  value = azurerm_sql_server.resname.identity
}

output "sql_server_threat_detection_policy_email_account_admins" {
  value = azurerm_sql_server.resname.email_account_admins
}

output "sql_server_threat_detection_policy_email_addresses" {
  value = azurerm_sql_server.resname.email_addresses
}

output "sql_server_threat_detection_policy" {
  value = azurerm_sql_server.resname.threat_detection_policy
}

