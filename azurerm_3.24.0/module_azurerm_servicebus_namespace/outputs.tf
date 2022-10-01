/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "servicebus_namespace_default_primary_connection_string" {
  value = azurerm_servicebus_namespace.resname.default_primary_connection_string
}

output "servicebus_namespace_default_primary_key" {
  value = azurerm_servicebus_namespace.resname.default_primary_key
}

output "servicebus_namespace_default_secondary_connection_string" {
  value = azurerm_servicebus_namespace.resname.default_secondary_connection_string
}

output "servicebus_namespace_default_secondary_key" {
  value = azurerm_servicebus_namespace.resname.default_secondary_key
}

output "servicebus_namespace_id" {
  value = azurerm_servicebus_namespace.resname.id
}

output "servicebus_namespace_location" {
  value = azurerm_servicebus_namespace.resname.location
}

output "servicebus_namespace_minimum_tls_version" {
  value = azurerm_servicebus_namespace.resname.minimum_tls_version
}

output "servicebus_namespace_name" {
  value = azurerm_servicebus_namespace.resname.name
}

output "servicebus_namespace_resource_group_name" {
  value = azurerm_servicebus_namespace.resname.resource_group_name
}

output "servicebus_namespace_sku" {
  value = azurerm_servicebus_namespace.resname.sku
}

output "servicebus_namespace_customer_managed_key" {
  value = azurerm_servicebus_namespace.resname.customer_managed_key
}

output "servicebus_namespace_identity_principal_id" {
  value = azurerm_servicebus_namespace.resname.principal_id
}

output "servicebus_namespace_identity_tenant_id" {
  value = azurerm_servicebus_namespace.resname.tenant_id
}

output "servicebus_namespace_identity" {
  value = azurerm_servicebus_namespace.resname.identity
}

