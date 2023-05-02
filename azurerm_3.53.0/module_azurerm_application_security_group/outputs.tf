/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "application_security_group_id" {
  value = azurerm_application_security_group.resname.id
}

output "application_security_group_location" {
  value = azurerm_application_security_group.resname.location
}

output "application_security_group_name" {
  value = azurerm_application_security_group.resname.name
}

output "application_security_group_resource_group_name" {
  value = azurerm_application_security_group.resname.resource_group_name
}

