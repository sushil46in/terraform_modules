/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_disk_pool_iscsi_target_lun" "resname" {
  disk_pool_managed_disk_attachment_id = var.disk_pool_iscsi_target_lun_disk_pool_managed_disk_attachment_id
  iscsi_target_id = var.disk_pool_iscsi_target_lun_iscsi_target_id
  name = var.disk_pool_iscsi_target_lun_name

  timeouts {
    #create = var.disk_pool_iscsi_target_lun_timeouts_create
    #delete = var.disk_pool_iscsi_target_lun_timeouts_delete
    #read = var.disk_pool_iscsi_target_lun_timeouts_read
  }

}

