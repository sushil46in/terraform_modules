/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_disk_pool" "resname" {
  location = var.disk_pool_location
  name = var.disk_pool_name
  resource_group_name = var.disk_pool_resource_group_name
  sku_name = var.disk_pool_sku_name
  subnet_id = var.disk_pool_subnet_id
  #tags = var.disk_pool_tags
  zones = var.disk_pool_zones

  timeouts {
    #create = var.disk_pool_timeouts_create
    #delete = var.disk_pool_timeouts_delete
    #read = var.disk_pool_timeouts_read
    #update = var.disk_pool_timeouts_update
  }

}

