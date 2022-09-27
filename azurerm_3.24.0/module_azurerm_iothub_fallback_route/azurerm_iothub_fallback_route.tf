/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_fallback_route" "resname" {
  #condition = var.iothub_fallback_route_condition
  enabled = var.iothub_fallback_route_enabled
  endpoint_names = var.iothub_fallback_route_endpoint_names
  iothub_name = var.iothub_fallback_route_iothub_name
  resource_group_name = var.iothub_fallback_route_resource_group_name
  #source = var.iothub_fallback_route_source

  timeouts {
    #create = var.iothub_fallback_route_timeouts_create
    #delete = var.iothub_fallback_route_timeouts_delete
    #read = var.iothub_fallback_route_timeouts_read
    #update = var.iothub_fallback_route_timeouts_update
  }

}

