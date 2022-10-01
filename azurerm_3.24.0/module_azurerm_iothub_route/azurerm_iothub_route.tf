/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_route" "resname" {
  #condition = var.iothub_route_condition
  enabled = var.iothub_route_enabled
  endpoint_names = var.iothub_route_endpoint_names
  iothub_name = var.iothub_route_iothub_name
  name = var.iothub_route_name
  resource_group_name = var.iothub_route_resource_group_name
  source = var.iothub_route_source

  timeouts {
    #create = var.iothub_route_timeouts_create
    #delete = var.iothub_route_timeouts_delete
    #read = var.iothub_route_timeouts_read
    #update = var.iothub_route_timeouts_update
  }

}

