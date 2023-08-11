/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_map" "resname" {
  content = var.logic_app_integration_account_map_content
  integration_account_name = var.logic_app_integration_account_map_integration_account_name
  map_type = var.logic_app_integration_account_map_map_type
  #metadata = var.logic_app_integration_account_map_metadata
  name = var.logic_app_integration_account_map_name
  resource_group_name = var.logic_app_integration_account_map_resource_group_name

  timeouts {
    #create = var.logic_app_integration_account_map_timeouts_create
    #delete = var.logic_app_integration_account_map_timeouts_delete
    #read = var.logic_app_integration_account_map_timeouts_read
    #update = var.logic_app_integration_account_map_timeouts_update
  }

}

