/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "batch_application_account_name" {
  value = azurerm_batch_application.resname.account_name
}

output "batch_application_id" {
  value = azurerm_batch_application.resname.id
}

output "batch_application_name" {
  value = azurerm_batch_application.resname.name
}

output "batch_application_resource_group_name" {
  value = azurerm_batch_application.resname.resource_group_name
}

