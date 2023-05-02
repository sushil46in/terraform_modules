/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "notification_hub_namespace_id" {
  value = azurerm_notification_hub_namespace.resname.id
}

output "notification_hub_namespace_location" {
  value = azurerm_notification_hub_namespace.resname.location
}

output "notification_hub_namespace_name" {
  value = azurerm_notification_hub_namespace.resname.name
}

output "notification_hub_namespace_namespace_type" {
  value = azurerm_notification_hub_namespace.resname.namespace_type
}

output "notification_hub_namespace_resource_group_name" {
  value = azurerm_notification_hub_namespace.resname.resource_group_name
}

output "notification_hub_namespace_servicebus_endpoint" {
  value = azurerm_notification_hub_namespace.resname.servicebus_endpoint
}

output "notification_hub_namespace_sku_name" {
  value = azurerm_notification_hub_namespace.resname.sku_name
}

