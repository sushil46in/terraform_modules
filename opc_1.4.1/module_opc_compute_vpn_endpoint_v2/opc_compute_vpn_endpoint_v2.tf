/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_vpn_endpoint_v2" "resname" {
  customer_vpn_gateway = var.compute_vpn_endpoint_v2_customer_vpn_gateway
  #description = var.compute_vpn_endpoint_v2_description
  #enabled = var.compute_vpn_endpoint_v2_enabled
  ip_network = var.compute_vpn_endpoint_v2_ip_network
  name = var.compute_vpn_endpoint_v2_name
  pre_shared_key = var.compute_vpn_endpoint_v2_pre_shared_key
  reachable_routes = var.compute_vpn_endpoint_v2_reachable_routes
  #require_perfect_forward_secrecy = var.compute_vpn_endpoint_v2_require_perfect_forward_secrecy
  #tags = var.compute_vpn_endpoint_v2_tags
  vnic_sets = var.compute_vpn_endpoint_v2_vnic_sets

  phase_one_settings {
    dh_group = var.compute_vpn_endpoint_v2_phase_one_settings_dh_group
    encryption = var.compute_vpn_endpoint_v2_phase_one_settings_encryption
    hash = var.compute_vpn_endpoint_v2_phase_one_settings_hash
    #lifetime = var.compute_vpn_endpoint_v2_phase_one_settings_lifetime
  }

  phase_two_settings {
    encryption = var.compute_vpn_endpoint_v2_phase_two_settings_encryption
    hash = var.compute_vpn_endpoint_v2_phase_two_settings_hash
    #lifetime = var.compute_vpn_endpoint_v2_phase_two_settings_lifetime
  }

  timeouts {
    #create = var.compute_vpn_endpoint_v2_timeouts_create
    #delete = var.compute_vpn_endpoint_v2_timeouts_delete
    #update = var.compute_vpn_endpoint_v2_timeouts_update
  }

}

