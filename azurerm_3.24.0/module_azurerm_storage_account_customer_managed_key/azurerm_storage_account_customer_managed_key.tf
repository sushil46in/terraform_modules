/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_account_customer_managed_key" "resname" {
  key_name = var.storage_account_customer_managed_key_key_name
  key_vault_id = var.storage_account_customer_managed_key_key_vault_id
  #key_version = var.storage_account_customer_managed_key_key_version
  storage_account_id = var.storage_account_customer_managed_key_storage_account_id
  #user_assigned_identity_id = var.storage_account_customer_managed_key_user_assigned_identity_id

  timeouts {
    #create = var.storage_account_customer_managed_key_timeouts_create
    #delete = var.storage_account_customer_managed_key_timeouts_delete
    #read = var.storage_account_customer_managed_key_timeouts_read
    #update = var.storage_account_customer_managed_key_timeouts_update
  }

}

