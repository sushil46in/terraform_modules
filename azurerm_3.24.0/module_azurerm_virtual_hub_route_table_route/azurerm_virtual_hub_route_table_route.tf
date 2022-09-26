/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_hub_route_table_route" "resname" {
  destinations = var.virtual_hub_route_table_route_destinations
  destinations_type = var.virtual_hub_route_table_route_destinations_type
  name = var.virtual_hub_route_table_route_name
  next_hop = var.virtual_hub_route_table_route_next_hop
  #next_hop_type = var.virtual_hub_route_table_route_next_hop_type
  route_table_id = var.virtual_hub_route_table_route_route_table_id

  timeouts {
    #create = var.virtual_hub_route_table_route_timeouts_create
    #delete = var.virtual_hub_route_table_route_timeouts_delete
    #read = var.virtual_hub_route_table_route_timeouts_read
    #update = var.virtual_hub_route_table_route_timeouts_update
  }

}

