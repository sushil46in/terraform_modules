/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_management_group_subscription_association" "resname" {
  management_group_id = var.management_group_subscription_association_management_group_id
  subscription_id = var.management_group_subscription_association_subscription_id

  timeouts {
    #create = var.management_group_subscription_association_timeouts_create
    #delete = var.management_group_subscription_association_timeouts_delete
    #read = var.management_group_subscription_association_timeouts_read
  }

}

