/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_share_file_content_length" {
  value = azurerm_storage_share_file.resname.content_length
}

output "storage_share_file_id" {
  value = azurerm_storage_share_file.resname.id
}

output "storage_share_file_name" {
  value = azurerm_storage_share_file.resname.name
}

output "storage_share_file_storage_share_id" {
  value = azurerm_storage_share_file.resname.storage_share_id
}

