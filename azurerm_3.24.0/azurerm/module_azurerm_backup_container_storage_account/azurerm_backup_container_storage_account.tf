/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_backup_container_storage_account" "resname" {
  recovery_vault_name = var.backup_container_storage_account_recovery_vault_name
  resource_group_name = var.backup_container_storage_account_resource_group_name
  storage_account_id = var.backup_container_storage_account_storage_account_id

  timeouts {
    #create = var.backup_container_storage_account_timeouts_create
    #delete = var.backup_container_storage_account_timeouts_delete
    #read = var.backup_container_storage_account_timeouts_read
    #update = var.backup_container_storage_account_timeouts_update
  }

}

