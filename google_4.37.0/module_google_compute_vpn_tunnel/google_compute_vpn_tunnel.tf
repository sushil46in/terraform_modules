/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_vpn_tunnel" "resname" {
  #description = var.compute_vpn_tunnel_description
  #ike_version = var.compute_vpn_tunnel_ike_version
  name = var.compute_vpn_tunnel_name
  #peer_external_gateway = var.compute_vpn_tunnel_peer_external_gateway
  #peer_external_gateway_interface = var.compute_vpn_tunnel_peer_external_gateway_interface
  #peer_gcp_gateway = var.compute_vpn_tunnel_peer_gcp_gateway
  #router = var.compute_vpn_tunnel_router
  shared_secret = var.compute_vpn_tunnel_shared_secret
  #target_vpn_gateway = var.compute_vpn_tunnel_target_vpn_gateway
  #vpn_gateway = var.compute_vpn_tunnel_vpn_gateway
  #vpn_gateway_interface = var.compute_vpn_tunnel_vpn_gateway_interface

  timeouts {
    #create = var.compute_vpn_tunnel_timeouts_create
    #delete = var.compute_vpn_tunnel_timeouts_delete
  }

}

