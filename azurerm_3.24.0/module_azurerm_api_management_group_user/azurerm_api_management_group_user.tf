/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_group_user" "resname" {
  api_management_name = var.api_management_group_user_api_management_name
  group_name = var.api_management_group_user_group_name
  resource_group_name = var.api_management_group_user_resource_group_name
  user_id = var.api_management_group_user_user_id

  timeouts {
    #create = var.api_management_group_user_timeouts_create
    #delete = var.api_management_group_user_timeouts_delete
    #read = var.api_management_group_user_timeouts_read
    #update = var.api_management_group_user_timeouts_update
  }

}

