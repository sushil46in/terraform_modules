/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_maps_account" "resname" {
  name = var.maps_account_name
  resource_group_name = var.maps_account_resource_group_name
  sku_name = var.maps_account_sku_name
  #tags = var.maps_account_tags

  timeouts {
    #create = var.maps_account_timeouts_create
    #delete = var.maps_account_timeouts_delete
    #read = var.maps_account_timeouts_read
    #update = var.maps_account_timeouts_update
  }

}

