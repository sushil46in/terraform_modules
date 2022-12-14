/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "web_app_active_slot_id" {
  value = azurerm_web_app_active_slot.resname.id
}

output "web_app_active_slot_last_successful_swap" {
  value = azurerm_web_app_active_slot.resname.last_successful_swap
}

output "web_app_active_slot_slot_id" {
  value = azurerm_web_app_active_slot.resname.slot_id
}

