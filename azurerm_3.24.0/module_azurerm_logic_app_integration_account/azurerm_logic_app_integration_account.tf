/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account" "resname" {
  #integration_service_environment_id = var.logic_app_integration_account_integration_service_environment_id
  location = var.logic_app_integration_account_location
  name = var.logic_app_integration_account_name
  resource_group_name = var.logic_app_integration_account_resource_group_name
  sku_name = var.logic_app_integration_account_sku_name
  #tags = var.logic_app_integration_account_tags

  timeouts {
    #create = var.logic_app_integration_account_timeouts_create
    #delete = var.logic_app_integration_account_timeouts_delete
    #read = var.logic_app_integration_account_timeouts_read
    #update = var.logic_app_integration_account_timeouts_update
  }

}

