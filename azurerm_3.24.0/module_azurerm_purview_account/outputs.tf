/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "purview_account_atlas_kafka_endpoint_primary_connection_string" {
  value = azurerm_purview_account.resname.atlas_kafka_endpoint_primary_connection_string
}

output "purview_account_atlas_kafka_endpoint_secondary_connection_string" {
  value = azurerm_purview_account.resname.atlas_kafka_endpoint_secondary_connection_string
}

output "purview_account_catalog_endpoint" {
  value = azurerm_purview_account.resname.catalog_endpoint
}

output "purview_account_guardian_endpoint" {
  value = azurerm_purview_account.resname.guardian_endpoint
}

output "purview_account_id" {
  value = azurerm_purview_account.resname.id
}

output "purview_account_location" {
  value = azurerm_purview_account.resname.location
}

output "purview_account_managed_resource_group_name" {
  value = azurerm_purview_account.resname.managed_resource_group_name
}

output "purview_account_managed_resources" {
  value = azurerm_purview_account.resname.managed_resources
}

output "purview_account_name" {
  value = azurerm_purview_account.resname.name
}

output "purview_account_resource_group_name" {
  value = azurerm_purview_account.resname.resource_group_name
}

output "purview_account_scan_endpoint" {
  value = azurerm_purview_account.resname.scan_endpoint
}

output "purview_account_identity_principal_id" {
  value = azurerm_purview_account.resname.principal_id
}

output "purview_account_identity_tenant_id" {
  value = azurerm_purview_account.resname.tenant_id
}

output "purview_account_identity" {
  value = azurerm_purview_account.resname.identity
}

