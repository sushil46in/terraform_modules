/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router_route_entry" "resname" {
  #dry_run = var.cen_transit_router_route_entry_dry_run
  #transit_router_route_entry_description = var.cen_transit_router_route_entry_transit_router_route_entry_description
  transit_router_route_entry_destination_cidr_block = var.cen_transit_router_route_entry_transit_router_route_entry_destination_cidr_block
  #transit_router_route_entry_name = var.cen_transit_router_route_entry_transit_router_route_entry_name
  #transit_router_route_entry_next_hop_id = var.cen_transit_router_route_entry_transit_router_route_entry_next_hop_id
  transit_router_route_entry_next_hop_type = var.cen_transit_router_route_entry_transit_router_route_entry_next_hop_type
  transit_router_route_table_id = var.cen_transit_router_route_entry_transit_router_route_table_id

  timeouts {
    #create = var.cen_transit_router_route_entry_timeouts_create
    #delete = var.cen_transit_router_route_entry_timeouts_delete
    #update = var.cen_transit_router_route_entry_timeouts_update
  }

}

