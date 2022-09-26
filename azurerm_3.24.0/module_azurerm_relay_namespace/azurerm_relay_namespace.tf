/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_relay_namespace" "resname" {
  location = var.relay_namespace_location
  name = var.relay_namespace_name
  resource_group_name = var.relay_namespace_resource_group_name
  sku_name = var.relay_namespace_sku_name
  #tags = var.relay_namespace_tags

  timeouts {
    #create = var.relay_namespace_timeouts_create
    #delete = var.relay_namespace_timeouts_delete
    #read = var.relay_namespace_timeouts_read
    #update = var.relay_namespace_timeouts_update
  }

}

