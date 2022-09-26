/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "management_group_display_name" {
  value = azurerm_management_group.resname.display_name
}

output "management_group_id" {
  value = azurerm_management_group.resname.id
}

output "management_group_name" {
  value = azurerm_management_group.resname.name
}

output "management_group_parent_management_group_id" {
  value = azurerm_management_group.resname.parent_management_group_id
}

output "management_group_subscription_ids" {
  value = azurerm_management_group.resname.subscription_ids
}

