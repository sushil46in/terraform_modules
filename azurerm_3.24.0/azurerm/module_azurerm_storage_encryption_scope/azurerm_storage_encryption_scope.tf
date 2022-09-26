/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_encryption_scope" "resname" {
  #infrastructure_encryption_required = var.storage_encryption_scope_infrastructure_encryption_required
  #key_vault_key_id = var.storage_encryption_scope_key_vault_key_id
  name = var.storage_encryption_scope_name
  source = var.storage_encryption_scope_source
  storage_account_id = var.storage_encryption_scope_storage_account_id

  timeouts {
    #create = var.storage_encryption_scope_timeouts_create
    #delete = var.storage_encryption_scope_timeouts_delete
    #read = var.storage_encryption_scope_timeouts_read
    #update = var.storage_encryption_scope_timeouts_update
  }

}

