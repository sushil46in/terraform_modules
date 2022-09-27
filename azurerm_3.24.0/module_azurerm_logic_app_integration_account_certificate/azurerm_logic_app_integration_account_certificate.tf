/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_integration_account_certificate" "resname" {
  integration_account_name = var.logic_app_integration_account_certificate_integration_account_name
  #metadata = var.logic_app_integration_account_certificate_metadata
  name = var.logic_app_integration_account_certificate_name
  #public_certificate = var.logic_app_integration_account_certificate_public_certificate
  resource_group_name = var.logic_app_integration_account_certificate_resource_group_name

  key_vault_key {
    key_name = var.logic_app_integration_account_certificate_key_vault_key_key_name
    key_vault_id = var.logic_app_integration_account_certificate_key_vault_key_key_vault_id
    #key_version = var.logic_app_integration_account_certificate_key_vault_key_key_version
  }

  timeouts {
    #create = var.logic_app_integration_account_certificate_timeouts_create
    #delete = var.logic_app_integration_account_certificate_timeouts_delete
    #read = var.logic_app_integration_account_certificate_timeouts_read
    #update = var.logic_app_integration_account_certificate_timeouts_update
  }

}

