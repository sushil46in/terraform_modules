/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_machine_scale_set_extension_id" {
  value = azurestack_virtual_machine_scale_set_extension.resname.id
}

output "virtual_machine_scale_set_extension_name" {
  value = azurestack_virtual_machine_scale_set_extension.resname.name
}

output "virtual_machine_scale_set_extension_publisher" {
  value = azurestack_virtual_machine_scale_set_extension.resname.publisher
}

output "virtual_machine_scale_set_extension_type" {
  value = azurestack_virtual_machine_scale_set_extension.resname.type
}

output "virtual_machine_scale_set_extension_type_handler_version" {
  value = azurestack_virtual_machine_scale_set_extension.resname.type_handler_version
}

output "virtual_machine_scale_set_extension_virtual_machine_scale_set_id" {
  value = azurestack_virtual_machine_scale_set_extension.resname.virtual_machine_scale_set_id
}

