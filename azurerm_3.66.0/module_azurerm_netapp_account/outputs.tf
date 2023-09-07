/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "netapp_account_id" {
  value = azurerm_netapp_account.resname.id
}

output "netapp_account_location" {
  value = azurerm_netapp_account.resname.location
}

output "netapp_account_name" {
  value = azurerm_netapp_account.resname.name
}

output "netapp_account_resource_group_name" {
  value = azurerm_netapp_account.resname.resource_group_name
}

output "netapp_account_active_directory" {
  value = azurerm_netapp_account.resname.active_directory
}

