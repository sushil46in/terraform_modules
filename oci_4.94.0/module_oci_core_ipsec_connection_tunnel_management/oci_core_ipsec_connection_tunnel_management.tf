/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_ipsec_connection_tunnel_management" "resname" {
  ipsec_id = var.core_ipsec_connection_tunnel_management_ipsec_id
  routing = var.core_ipsec_connection_tunnel_management_routing
  tunnel_id = var.core_ipsec_connection_tunnel_management_tunnel_id

  bgp_session_info {
  }

  dpd_config {
    #dpd_mode = var.core_ipsec_connection_tunnel_management_dpd_config_dpd_mode
    #dpd_timeout_in_sec = var.core_ipsec_connection_tunnel_management_dpd_config_dpd_timeout_in_sec
  }

  encryption_domain_config {
  }

  timeouts {
    #create = var.core_ipsec_connection_tunnel_management_timeouts_create
    #delete = var.core_ipsec_connection_tunnel_management_timeouts_delete
    #update = var.core_ipsec_connection_tunnel_management_timeouts_update
  }

}

