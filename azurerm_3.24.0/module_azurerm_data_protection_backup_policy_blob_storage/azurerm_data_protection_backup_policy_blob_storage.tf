/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_protection_backup_policy_blob_storage" "resname" {
  name = var.data_protection_backup_policy_blob_storage_name
  retention_duration = var.data_protection_backup_policy_blob_storage_retention_duration
  vault_id = var.data_protection_backup_policy_blob_storage_vault_id

  timeouts {
    #create = var.data_protection_backup_policy_blob_storage_timeouts_create
    #delete = var.data_protection_backup_policy_blob_storage_timeouts_delete
    #read = var.data_protection_backup_policy_blob_storage_timeouts_read
    #update = var.data_protection_backup_policy_blob_storage_timeouts_update
  }

}

