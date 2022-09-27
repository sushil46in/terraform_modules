/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_bgp_peer" "resname" {
  #bfd_multi_hop = var.vpc_bgp_peer_bfd_multi_hop
  bgp_group_id = var.vpc_bgp_peer_bgp_group_id
  #enable_bfd = var.vpc_bgp_peer_enable_bfd
  #peer_ip_address = var.vpc_bgp_peer_peer_ip_address

  timeouts {
    #create = var.vpc_bgp_peer_timeouts_create
    #delete = var.vpc_bgp_peer_timeouts_delete
    #update = var.vpc_bgp_peer_timeouts_update
  }

}

