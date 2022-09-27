/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_assembly" "resname" {
  assembly_name = var.logic_app_integration_account_assembly_assembly_name
  #assembly_version = var.logic_app_integration_account_assembly_assembly_version
  #content = var.logic_app_integration_account_assembly_content
  #content_link_uri = var.logic_app_integration_account_assembly_content_link_uri
  integration_account_name = var.logic_app_integration_account_assembly_integration_account_name
  #metadata = var.logic_app_integration_account_assembly_metadata
  name = var.logic_app_integration_account_assembly_name
  resource_group_name = var.logic_app_integration_account_assembly_resource_group_name

  timeouts {
    #create = var.logic_app_integration_account_assembly_timeouts_create
    #delete = var.logic_app_integration_account_assembly_timeouts_delete
    #read = var.logic_app_integration_account_assembly_timeouts_read
    #update = var.logic_app_integration_account_assembly_timeouts_update
  }

}

