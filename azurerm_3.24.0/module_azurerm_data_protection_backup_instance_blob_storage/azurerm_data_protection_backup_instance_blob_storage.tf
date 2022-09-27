/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_protection_backup_instance_blob_storage" "resname" {
  backup_policy_id = var.data_protection_backup_instance_blob_storage_backup_policy_id
  location = var.data_protection_backup_instance_blob_storage_location
  name = var.data_protection_backup_instance_blob_storage_name
  storage_account_id = var.data_protection_backup_instance_blob_storage_storage_account_id
  vault_id = var.data_protection_backup_instance_blob_storage_vault_id

  timeouts {
    #create = var.data_protection_backup_instance_blob_storage_timeouts_create
    #delete = var.data_protection_backup_instance_blob_storage_timeouts_delete
    #read = var.data_protection_backup_instance_blob_storage_timeouts_read
    #update = var.data_protection_backup_instance_blob_storage_timeouts_update
  }

}

