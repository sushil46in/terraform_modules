/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_data_disk_attachment_caching" {
  value = azurestack_virtual_machine_data_disk_attachment.resname.caching
}

output "virtual_machine_data_disk_attachment_id" {
  value = azurestack_virtual_machine_data_disk_attachment.resname.id
}

output "virtual_machine_data_disk_attachment_lun" {
  value = azurestack_virtual_machine_data_disk_attachment.resname.lun
}

output "virtual_machine_data_disk_attachment_managed_disk_id" {
  value = azurestack_virtual_machine_data_disk_attachment.resname.managed_disk_id
}

output "virtual_machine_data_disk_attachment_virtual_machine_id" {
  value = azurestack_virtual_machine_data_disk_attachment.resname.virtual_machine_id
}

