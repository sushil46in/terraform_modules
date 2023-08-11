/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_route_table" "resname" {
  #disable_bgp_route_propagation = var.route_table_disable_bgp_route_propagation
  location = var.route_table_location
  name = var.route_table_name
  resource_group_name = var.route_table_resource_group_name
  #tags = var.route_table_tags

  timeouts {
    #create = var.route_table_timeouts_create
    #delete = var.route_table_timeouts_delete
    #read = var.route_table_timeouts_read
    #update = var.route_table_timeouts_update
  }

}

