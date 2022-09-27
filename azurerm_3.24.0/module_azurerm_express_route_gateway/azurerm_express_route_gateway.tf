/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_express_route_gateway" "resname" {
  location = var.express_route_gateway_location
  name = var.express_route_gateway_name
  resource_group_name = var.express_route_gateway_resource_group_name
  scale_units = var.express_route_gateway_scale_units
  #tags = var.express_route_gateway_tags
  virtual_hub_id = var.express_route_gateway_virtual_hub_id

  timeouts {
    #create = var.express_route_gateway_timeouts_create
    #delete = var.express_route_gateway_timeouts_delete
    #read = var.express_route_gateway_timeouts_read
    #update = var.express_route_gateway_timeouts_update
  }

}

