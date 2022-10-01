/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router_route_table_propagation" "resname" {
  #dry_run = var.cen_transit_router_route_table_propagation_dry_run
  transit_router_attachment_id = var.cen_transit_router_route_table_propagation_transit_router_attachment_id
  transit_router_route_table_id = var.cen_transit_router_route_table_propagation_transit_router_route_table_id

  timeouts {
    #create = var.cen_transit_router_route_table_propagation_timeouts_create
    #delete = var.cen_transit_router_route_table_propagation_timeouts_delete
  }

}

