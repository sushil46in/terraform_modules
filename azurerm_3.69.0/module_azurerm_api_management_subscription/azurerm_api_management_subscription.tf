/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_subscription" "resname" {
  #allow_tracing = var.api_management_subscription_allow_tracing
  #api_id = var.api_management_subscription_api_id
  api_management_name = var.api_management_subscription_api_management_name
  display_name = var.api_management_subscription_display_name
  #product_id = var.api_management_subscription_product_id
  resource_group_name = var.api_management_subscription_resource_group_name
  #state = var.api_management_subscription_state
  #user_id = var.api_management_subscription_user_id

  timeouts {
    #create = var.api_management_subscription_timeouts_create
    #delete = var.api_management_subscription_timeouts_delete
    #read = var.api_management_subscription_timeouts_read
    #update = var.api_management_subscription_timeouts_update
  }

}

