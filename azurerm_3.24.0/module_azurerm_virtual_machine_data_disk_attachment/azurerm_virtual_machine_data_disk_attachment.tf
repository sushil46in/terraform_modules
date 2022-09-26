/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_machine_data_disk_attachment" "resname" {
  caching = var.virtual_machine_data_disk_attachment_caching
  #create_option = var.virtual_machine_data_disk_attachment_create_option
  lun = var.virtual_machine_data_disk_attachment_lun
  managed_disk_id = var.virtual_machine_data_disk_attachment_managed_disk_id
  virtual_machine_id = var.virtual_machine_data_disk_attachment_virtual_machine_id
  #write_accelerator_enabled = var.virtual_machine_data_disk_attachment_write_accelerator_enabled

  timeouts {
    #create = var.virtual_machine_data_disk_attachment_timeouts_create
    #delete = var.virtual_machine_data_disk_attachment_timeouts_delete
    #read = var.virtual_machine_data_disk_attachment_timeouts_read
    #update = var.virtual_machine_data_disk_attachment_timeouts_update
  }

}

