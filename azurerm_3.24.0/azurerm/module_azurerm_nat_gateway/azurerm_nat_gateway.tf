/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_nat_gateway" "resname" {
  #idle_timeout_in_minutes = var.nat_gateway_idle_timeout_in_minutes
  location = var.nat_gateway_location
  name = var.nat_gateway_name
  resource_group_name = var.nat_gateway_resource_group_name
  #sku_name = var.nat_gateway_sku_name
  #tags = var.nat_gateway_tags
  #zones = var.nat_gateway_zones

  timeouts {
    #create = var.nat_gateway_timeouts_create
    #delete = var.nat_gateway_timeouts_delete
    #read = var.nat_gateway_timeouts_read
    #update = var.nat_gateway_timeouts_update
  }

}

