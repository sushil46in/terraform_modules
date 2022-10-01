/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_protection_backup_instance_disk" "resname" {
  backup_policy_id = var.data_protection_backup_instance_disk_backup_policy_id
  disk_id = var.data_protection_backup_instance_disk_disk_id
  location = var.data_protection_backup_instance_disk_location
  name = var.data_protection_backup_instance_disk_name
  snapshot_resource_group_name = var.data_protection_backup_instance_disk_snapshot_resource_group_name
  vault_id = var.data_protection_backup_instance_disk_vault_id

  timeouts {
    #create = var.data_protection_backup_instance_disk_timeouts_create
    #delete = var.data_protection_backup_instance_disk_timeouts_delete
    #read = var.data_protection_backup_instance_disk_timeouts_read
    #update = var.data_protection_backup_instance_disk_timeouts_update
  }

}

