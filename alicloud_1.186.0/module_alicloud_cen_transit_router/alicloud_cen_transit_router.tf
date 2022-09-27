/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router" "resname" {
  cen_id = var.cen_transit_router_cen_id
  #dry_run = var.cen_transit_router_dry_run
  #transit_router_description = var.cen_transit_router_transit_router_description
  #transit_router_name = var.cen_transit_router_transit_router_name

  timeouts {
    #create = var.cen_transit_router_timeouts_create
    #delete = var.cen_transit_router_timeouts_delete
    #update = var.cen_transit_router_timeouts_update
  }

}

