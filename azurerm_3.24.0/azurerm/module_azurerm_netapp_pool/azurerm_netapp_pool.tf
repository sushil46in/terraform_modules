/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_netapp_pool" "resname" {
  account_name = var.netapp_pool_account_name
  location = var.netapp_pool_location
  name = var.netapp_pool_name
  resource_group_name = var.netapp_pool_resource_group_name
  service_level = var.netapp_pool_service_level
  size_in_tb = var.netapp_pool_size_in_tb
  #tags = var.netapp_pool_tags

  timeouts {
    #create = var.netapp_pool_timeouts_create
    #delete = var.netapp_pool_timeouts_delete
    #read = var.netapp_pool_timeouts_read
    #update = var.netapp_pool_timeouts_update
  }

}

