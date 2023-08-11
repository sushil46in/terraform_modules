/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_action_custom" "resname" {
  body = var.logic_app_action_custom_body
  logic_app_id = var.logic_app_action_custom_logic_app_id
  name = var.logic_app_action_custom_name

  timeouts {
    #create = var.logic_app_action_custom_timeouts_create
    #delete = var.logic_app_action_custom_timeouts_delete
    #read = var.logic_app_action_custom_timeouts_read
    #update = var.logic_app_action_custom_timeouts_update
  }

}

