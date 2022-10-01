/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_schema" "resname" {
  content = var.logic_app_integration_account_schema_content
  #file_name = var.logic_app_integration_account_schema_file_name
  integration_account_name = var.logic_app_integration_account_schema_integration_account_name
  #metadata = var.logic_app_integration_account_schema_metadata
  name = var.logic_app_integration_account_schema_name
  resource_group_name = var.logic_app_integration_account_schema_resource_group_name

  timeouts {
    #create = var.logic_app_integration_account_schema_timeouts_create
    #delete = var.logic_app_integration_account_schema_timeouts_delete
    #read = var.logic_app_integration_account_schema_timeouts_read
    #update = var.logic_app_integration_account_schema_timeouts_update
  }

}

