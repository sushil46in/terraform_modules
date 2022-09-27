/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_session" "resname" {
  content = var.logic_app_integration_account_session_content
  integration_account_name = var.logic_app_integration_account_session_integration_account_name
  name = var.logic_app_integration_account_session_name
  resource_group_name = var.logic_app_integration_account_session_resource_group_name

  timeouts {
    #create = var.logic_app_integration_account_session_timeouts_create
    #delete = var.logic_app_integration_account_session_timeouts_delete
    #read = var.logic_app_integration_account_session_timeouts_read
    #update = var.logic_app_integration_account_session_timeouts_update
  }

}

