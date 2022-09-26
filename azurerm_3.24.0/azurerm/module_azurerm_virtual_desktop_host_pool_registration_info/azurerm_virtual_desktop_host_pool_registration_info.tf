/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_desktop_host_pool_registration_info" "resname" {
  expiration_date = var.virtual_desktop_host_pool_registration_info_expiration_date
  hostpool_id = var.virtual_desktop_host_pool_registration_info_hostpool_id

  timeouts {
    #create = var.virtual_desktop_host_pool_registration_info_timeouts_create
    #delete = var.virtual_desktop_host_pool_registration_info_timeouts_delete
    #read = var.virtual_desktop_host_pool_registration_info_timeouts_read
    #update = var.virtual_desktop_host_pool_registration_info_timeouts_update
  }

}

