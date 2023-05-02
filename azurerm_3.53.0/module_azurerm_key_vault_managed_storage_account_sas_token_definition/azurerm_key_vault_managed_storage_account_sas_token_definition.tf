/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_managed_storage_account_sas_token_definition" "resname" {
  managed_storage_account_id = var.key_vault_managed_storage_account_sas_token_definition_managed_storage_account_id
  name = var.key_vault_managed_storage_account_sas_token_definition_name
  sas_template_uri = var.key_vault_managed_storage_account_sas_token_definition_sas_template_uri
  sas_type = var.key_vault_managed_storage_account_sas_token_definition_sas_type
  #tags = var.key_vault_managed_storage_account_sas_token_definition_tags
  validity_period = var.key_vault_managed_storage_account_sas_token_definition_validity_period

  timeouts {
    #create = var.key_vault_managed_storage_account_sas_token_definition_timeouts_create
    #delete = var.key_vault_managed_storage_account_sas_token_definition_timeouts_delete
    #read = var.key_vault_managed_storage_account_sas_token_definition_timeouts_read
    #update = var.key_vault_managed_storage_account_sas_token_definition_timeouts_update
  }

}

