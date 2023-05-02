/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_container_has_immutability_policy" {
  value = azurerm_storage_container.resname.has_immutability_policy
}

output "storage_container_has_legal_hold" {
  value = azurerm_storage_container.resname.has_legal_hold
}

output "storage_container_id" {
  value = azurerm_storage_container.resname.id
}

output "storage_container_metadata" {
  value = azurerm_storage_container.resname.metadata
}

output "storage_container_name" {
  value = azurerm_storage_container.resname.name
}

output "storage_container_resource_manager_id" {
  value = azurerm_storage_container.resname.resource_manager_id
}

output "storage_container_storage_account_name" {
  value = azurerm_storage_container.resname.storage_account_name
}

