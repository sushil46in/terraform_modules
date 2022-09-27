/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_user_assigned_identity" "resname" {
  location = var.user_assigned_identity_location
  name = var.user_assigned_identity_name
  resource_group_name = var.user_assigned_identity_resource_group_name
  #tags = var.user_assigned_identity_tags

  timeouts {
    #create = var.user_assigned_identity_timeouts_create
    #delete = var.user_assigned_identity_timeouts_delete
    #read = var.user_assigned_identity_timeouts_read
    #update = var.user_assigned_identity_timeouts_update
  }

}

