/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_disk_pool_managed_disk_attachment" "resname" {
  disk_pool_id = var.disk_pool_managed_disk_attachment_disk_pool_id
  managed_disk_id = var.disk_pool_managed_disk_attachment_managed_disk_id

  timeouts {
    #create = var.disk_pool_managed_disk_attachment_timeouts_create
    #delete = var.disk_pool_managed_disk_attachment_timeouts_delete
    #read = var.disk_pool_managed_disk_attachment_timeouts_read
  }

}

