/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_netapp_snapshot" "resname" {
  account_name = var.netapp_snapshot_account_name
  location = var.netapp_snapshot_location
  name = var.netapp_snapshot_name
  pool_name = var.netapp_snapshot_pool_name
  resource_group_name = var.netapp_snapshot_resource_group_name
  volume_name = var.netapp_snapshot_volume_name

  timeouts {
    #create = var.netapp_snapshot_timeouts_create
    #delete = var.netapp_snapshot_timeouts_delete
    #read = var.netapp_snapshot_timeouts_read
    #update = var.netapp_snapshot_timeouts_update
  }

}

