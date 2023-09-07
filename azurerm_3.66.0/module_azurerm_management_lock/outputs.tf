/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "management_lock_id" {
  value = azurerm_management_lock.resname.id
}

output "management_lock_lock_level" {
  value = azurerm_management_lock.resname.lock_level
}

output "management_lock_name" {
  value = azurerm_management_lock.resname.name
}

output "management_lock_scope" {
  value = azurerm_management_lock.resname.scope
}

