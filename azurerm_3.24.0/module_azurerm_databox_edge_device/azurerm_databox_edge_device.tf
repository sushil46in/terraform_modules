/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_databox_edge_device" "resname" {
  location = var.databox_edge_device_location
  name = var.databox_edge_device_name
  resource_group_name = var.databox_edge_device_resource_group_name
  sku_name = var.databox_edge_device_sku_name
  #tags = var.databox_edge_device_tags

  timeouts {
    #create = var.databox_edge_device_timeouts_create
    #delete = var.databox_edge_device_timeouts_delete
    #read = var.databox_edge_device_timeouts_read
    #update = var.databox_edge_device_timeouts_update
  }

}

