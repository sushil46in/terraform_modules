/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "management_group_subscription_association_id" {
  value = azurerm_management_group_subscription_association.resname.id
}

output "management_group_subscription_association_management_group_id" {
  value = azurerm_management_group_subscription_association.resname.management_group_id
}

output "management_group_subscription_association_subscription_id" {
  value = azurerm_management_group_subscription_association.resname.subscription_id
}

