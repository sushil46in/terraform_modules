/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_route" "resname" {
  #description = var.compute_route_description
  dest_range = var.compute_route_dest_range
  name = var.compute_route_name
  network = var.compute_route_network
  #next_hop_gateway = var.compute_route_next_hop_gateway
  #next_hop_ilb = var.compute_route_next_hop_ilb
  #next_hop_instance = var.compute_route_next_hop_instance
  #next_hop_vpn_tunnel = var.compute_route_next_hop_vpn_tunnel
  #priority = var.compute_route_priority
  #tags = var.compute_route_tags

  timeouts {
    #create = var.compute_route_timeouts_create
    #delete = var.compute_route_timeouts_delete
  }

}

