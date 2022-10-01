/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_backup_protected_file_share" "resname" {
  backup_policy_id = var.backup_protected_file_share_backup_policy_id
  recovery_vault_name = var.backup_protected_file_share_recovery_vault_name
  resource_group_name = var.backup_protected_file_share_resource_group_name
  source_file_share_name = var.backup_protected_file_share_source_file_share_name
  source_storage_account_id = var.backup_protected_file_share_source_storage_account_id

  timeouts {
    #create = var.backup_protected_file_share_timeouts_create
    #delete = var.backup_protected_file_share_timeouts_delete
    #read = var.backup_protected_file_share_timeouts_read
    #update = var.backup_protected_file_share_timeouts_update
  }

}

