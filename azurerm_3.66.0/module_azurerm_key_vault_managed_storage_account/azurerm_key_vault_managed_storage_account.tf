/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_key_vault_managed_storage_account" "resname" {
  key_vault_id = var.key_vault_managed_storage_account_key_vault_id
  name = var.key_vault_managed_storage_account_name
  #regenerate_key_automatically = var.key_vault_managed_storage_account_regenerate_key_automatically
  #regeneration_period = var.key_vault_managed_storage_account_regeneration_period
  storage_account_id = var.key_vault_managed_storage_account_storage_account_id
  storage_account_key = var.key_vault_managed_storage_account_storage_account_key
  #tags = var.key_vault_managed_storage_account_tags

  timeouts {
    #create = var.key_vault_managed_storage_account_timeouts_create
    #delete = var.key_vault_managed_storage_account_timeouts_delete
    #read = var.key_vault_managed_storage_account_timeouts_read
    #update = var.key_vault_managed_storage_account_timeouts_update
  }

}

