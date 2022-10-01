/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "notification_hub_id" {
  value = azurerm_notification_hub.resname.id
}

output "notification_hub_location" {
  value = azurerm_notification_hub.resname.location
}

output "notification_hub_name" {
  value = azurerm_notification_hub.resname.name
}

output "notification_hub_namespace_name" {
  value = azurerm_notification_hub.resname.namespace_name
}

output "notification_hub_resource_group_name" {
  value = azurerm_notification_hub.resname.resource_group_name
}

output "notification_hub_apns_credential" {
  value = azurerm_notification_hub.resname.apns_credential
}

output "notification_hub_gcm_credential" {
  value = azurerm_notification_hub.resname.gcm_credential
}

