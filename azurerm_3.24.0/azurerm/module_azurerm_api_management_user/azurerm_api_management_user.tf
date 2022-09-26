/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_user" "resname" {
  api_management_name = var.api_management_user_api_management_name
  #confirmation = var.api_management_user_confirmation
  email = var.api_management_user_email
  first_name = var.api_management_user_first_name
  last_name = var.api_management_user_last_name
  #note = var.api_management_user_note
  #password = var.api_management_user_password
  resource_group_name = var.api_management_user_resource_group_name
  user_id = var.api_management_user_user_id

  timeouts {
    #create = var.api_management_user_timeouts_create
    #delete = var.api_management_user_timeouts_delete
    #read = var.api_management_user_timeouts_read
    #update = var.api_management_user_timeouts_update
  }

}

