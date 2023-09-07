/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iothub_file_upload_connection_string" {
  value = azurerm_iothub_file_upload.resname.connection_string
}

output "iothub_file_upload_container_name" {
  value = azurerm_iothub_file_upload.resname.container_name
}

output "iothub_file_upload_id" {
  value = azurerm_iothub_file_upload.resname.id
}

output "iothub_file_upload_iothub_id" {
  value = azurerm_iothub_file_upload.resname.iothub_id
}

