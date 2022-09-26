/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "function_app_active_slot_id" {
  value = azurerm_function_app_active_slot.resname.id
}

output "function_app_active_slot_last_successful_swap" {
  value = azurerm_function_app_active_slot.resname.last_successful_swap
}

output "function_app_active_slot_slot_id" {
  value = azurerm_function_app_active_slot.resname.slot_id
}

