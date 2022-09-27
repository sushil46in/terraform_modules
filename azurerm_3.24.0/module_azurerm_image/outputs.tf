/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "image_id" {
  value = azurerm_image.resname.id
}

output "image_location" {
  value = azurerm_image.resname.location
}

output "image_name" {
  value = azurerm_image.resname.name
}

output "image_resource_group_name" {
  value = azurerm_image.resname.resource_group_name
}

output "image_data_disk_blob_uri" {
  value = azurerm_image.resname.data_disk_blob_uri
}

output "image_data_disk_size_gb" {
  value = azurerm_image.resname.data_disk_size_gb
}

output "image_os_disk_blob_uri" {
  value = azurerm_image.resname.os_disk_blob_uri
}

output "image_os_disk_managed_disk_id" {
  value = azurerm_image.resname.os_disk_managed_disk_id
}

output "image_os_disk_size_gb" {
  value = azurerm_image.resname.os_disk_size_gb
}

