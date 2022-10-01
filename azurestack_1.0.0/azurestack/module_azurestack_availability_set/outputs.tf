/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "availability_set_id" {
  value = azurestack_availability_set.resname.id
}

output "availability_set_location" {
  value = azurestack_availability_set.resname.location
}

output "availability_set_name" {
  value = azurestack_availability_set.resname.name
}

output "availability_set_resource_group_name" {
  value = azurestack_availability_set.resname.resource_group_name
}

