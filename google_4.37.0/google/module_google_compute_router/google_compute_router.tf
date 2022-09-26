/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_router" "resname" {
  #description = var.compute_router_description
  #encrypted_interconnect_router = var.compute_router_encrypted_interconnect_router
  name = var.compute_router_name
  network = var.compute_router_network

  bgp {
    #advertise_mode = var.compute_router_bgp_advertise_mode
    #advertised_groups = var.compute_router_bgp_advertised_groups
    asn = var.compute_router_bgp_asn
    #keepalive_interval = var.compute_router_bgp_keepalive_interval
    advertised_ip_ranges {
      #description = var.compute_router_advertised_ip_ranges_description
      range = var.compute_router_advertised_ip_ranges_range
    }
  }

  timeouts {
    #create = var.compute_router_timeouts_create
    #delete = var.compute_router_timeouts_delete
    #update = var.compute_router_timeouts_update
  }

}

