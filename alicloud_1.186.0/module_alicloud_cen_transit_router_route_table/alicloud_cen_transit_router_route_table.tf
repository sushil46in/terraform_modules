/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router_route_table" "resname" {
  #dry_run = var.cen_transit_router_route_table_dry_run
  transit_router_id = var.cen_transit_router_route_table_transit_router_id
  #transit_router_route_table_name = var.cen_transit_router_route_table_transit_router_route_table_name

  timeouts {
    #create = var.cen_transit_router_route_table_timeouts_create
    #delete = var.cen_transit_router_route_table_timeouts_delete
    #update = var.cen_transit_router_route_table_timeouts_update
  }

}

