/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_agreement" "resname" {
  agreement_type = var.logic_app_integration_account_agreement_agreement_type
  content = var.logic_app_integration_account_agreement_content
  guest_partner_name = var.logic_app_integration_account_agreement_guest_partner_name
  host_partner_name = var.logic_app_integration_account_agreement_host_partner_name
  integration_account_name = var.logic_app_integration_account_agreement_integration_account_name
  #metadata = var.logic_app_integration_account_agreement_metadata
  name = var.logic_app_integration_account_agreement_name
  resource_group_name = var.logic_app_integration_account_agreement_resource_group_name

  guest_identity {
    qualifier = var.logic_app_integration_account_agreement_guest_identity_qualifier
    value = var.logic_app_integration_account_agreement_guest_identity_value
  }

  host_identity {
    qualifier = var.logic_app_integration_account_agreement_host_identity_qualifier
    value = var.logic_app_integration_account_agreement_host_identity_value
  }

  timeouts {
    #create = var.logic_app_integration_account_agreement_timeouts_create
    #delete = var.logic_app_integration_account_agreement_timeouts_delete
    #read = var.logic_app_integration_account_agreement_timeouts_read
    #update = var.logic_app_integration_account_agreement_timeouts_update
  }

}

