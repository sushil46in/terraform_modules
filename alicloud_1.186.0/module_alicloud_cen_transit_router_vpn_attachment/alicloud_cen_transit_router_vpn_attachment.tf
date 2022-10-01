/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_transit_router_vpn_attachment" "resname" {
  #cen_id = var.cen_transit_router_vpn_attachment_cen_id
  #transit_router_attachment_description = var.cen_transit_router_vpn_attachment_transit_router_attachment_description
  #transit_router_attachment_name = var.cen_transit_router_vpn_attachment_transit_router_attachment_name
  transit_router_id = var.cen_transit_router_vpn_attachment_transit_router_id
  vpn_id = var.cen_transit_router_vpn_attachment_vpn_id

  timeouts {
    #create = var.cen_transit_router_vpn_attachment_timeouts_create
    #delete = var.cen_transit_router_vpn_attachment_timeouts_delete
    #update = var.cen_transit_router_vpn_attachment_timeouts_update
  }

  zone {
    zone_id = var.cen_transit_router_vpn_attachment_zone_zone_id
  }

}

