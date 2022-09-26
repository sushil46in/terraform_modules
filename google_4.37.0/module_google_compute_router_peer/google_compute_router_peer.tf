/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_router_peer" "resname" {
  #advertise_mode = var.compute_router_peer_advertise_mode
  #advertised_groups = var.compute_router_peer_advertised_groups
  #advertised_route_priority = var.compute_router_peer_advertised_route_priority
  #enable = var.compute_router_peer_enable
  interface = var.compute_router_peer_interface
  name = var.compute_router_peer_name
  peer_asn = var.compute_router_peer_peer_asn
  peer_ip_address = var.compute_router_peer_peer_ip_address
  router = var.compute_router_peer_router

  advertised_ip_ranges {
    #description = var.compute_router_peer_advertised_ip_ranges_description
    range = var.compute_router_peer_advertised_ip_ranges_range
  }

  bfd {
    #min_receive_interval = var.compute_router_peer_bfd_min_receive_interval
    #min_transmit_interval = var.compute_router_peer_bfd_min_transmit_interval
    #multiplier = var.compute_router_peer_bfd_multiplier
    session_initialization_mode = var.compute_router_peer_bfd_session_initialization_mode
  }

  timeouts {
    #create = var.compute_router_peer_timeouts_create
    #delete = var.compute_router_peer_timeouts_delete
    #update = var.compute_router_peer_timeouts_update
  }

}

