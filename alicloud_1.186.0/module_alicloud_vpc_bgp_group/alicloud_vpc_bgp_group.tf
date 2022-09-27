/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_bgp_group" "resname" {
  #auth_key = var.vpc_bgp_group_auth_key
  #bgp_group_name = var.vpc_bgp_group_bgp_group_name
  #description = var.vpc_bgp_group_description
  peer_asn = var.vpc_bgp_group_peer_asn
  router_id = var.vpc_bgp_group_router_id

  timeouts {
    #create = var.vpc_bgp_group_timeouts_create
    #delete = var.vpc_bgp_group_timeouts_delete
    #update = var.vpc_bgp_group_timeouts_update
  }

}

