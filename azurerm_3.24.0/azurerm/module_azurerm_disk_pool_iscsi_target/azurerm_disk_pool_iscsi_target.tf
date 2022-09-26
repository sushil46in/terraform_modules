/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_disk_pool_iscsi_target" "resname" {
  acl_mode = var.disk_pool_iscsi_target_acl_mode
  disks_pool_id = var.disk_pool_iscsi_target_disks_pool_id
  name = var.disk_pool_iscsi_target_name
  #target_iqn = var.disk_pool_iscsi_target_target_iqn

  timeouts {
    #create = var.disk_pool_iscsi_target_timeouts_create
    #delete = var.disk_pool_iscsi_target_timeouts_delete
    #read = var.disk_pool_iscsi_target_timeouts_read
  }

}

