/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "private_endpoint_application_security_group_association_application_security_group_id" {
  value = azurerm_private_endpoint_application_security_group_association.resname.application_security_group_id
}

output "private_endpoint_application_security_group_association_id" {
  value = azurerm_private_endpoint_application_security_group_association.resname.id
}

output "private_endpoint_application_security_group_association_private_endpoint_id" {
  value = azurerm_private_endpoint_application_security_group_association.resname.private_endpoint_id
}

