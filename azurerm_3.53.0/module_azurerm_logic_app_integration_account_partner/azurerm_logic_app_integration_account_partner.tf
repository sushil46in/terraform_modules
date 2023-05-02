/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_partner" "resname" {
  integration_account_name = var.logic_app_integration_account_partner_integration_account_name
  #metadata = var.logic_app_integration_account_partner_metadata
  name = var.logic_app_integration_account_partner_name
  resource_group_name = var.logic_app_integration_account_partner_resource_group_name

  business_identity {
    qualifier = var.logic_app_integration_account_partner_business_identity_qualifier
    value = var.logic_app_integration_account_partner_business_identity_value
  }

  timeouts {
    #create = var.logic_app_integration_account_partner_timeouts_create
    #delete = var.logic_app_integration_account_partner_timeouts_delete
    #read = var.logic_app_integration_account_partner_timeouts_read
    #update = var.logic_app_integration_account_partner_timeouts_update
  }

}

