/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "app_service_active_slot_app_service_name" {
  value = azurerm_app_service_active_slot.resname.app_service_name
}

output "app_service_active_slot_app_service_slot_name" {
  value = azurerm_app_service_active_slot.resname.app_service_slot_name
}

output "app_service_active_slot_id" {
  value = azurerm_app_service_active_slot.resname.id
}

output "app_service_active_slot_resource_group_name" {
  value = azurerm_app_service_active_slot.resname.resource_group_name
}

