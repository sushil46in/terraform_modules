/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "storage_queue_id" {
  value = azurerm_storage_queue.resname.id
}

output "storage_queue_name" {
  value = azurerm_storage_queue.resname.name
}

output "storage_queue_storage_account_name" {
  value = azurerm_storage_queue.resname.storage_account_name
}

