/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_connection" "resname" {
  customer_gateway_id = var.vpn_connection_customer_gateway_id
  #effect_immediately = var.vpn_connection_effect_immediately
  local_subnet = var.vpn_connection_local_subnet
  #name = var.vpn_connection_name
  remote_subnet = var.vpn_connection_remote_subnet
  vpn_gateway_id = var.vpn_connection_vpn_gateway_id

  bgp_config {
  }

  health_check_config {
  }

  ike_config {
    #ike_enc_alg = var.vpn_connection_ike_config_ike_enc_alg
    #ike_lifetime = var.vpn_connection_ike_config_ike_lifetime
    #ike_local_id = var.vpn_connection_ike_config_ike_local_id
    #ike_mode = var.vpn_connection_ike_config_ike_mode
    #ike_pfs = var.vpn_connection_ike_config_ike_pfs
    #ike_remote_id = var.vpn_connection_ike_config_ike_remote_id
    #ike_version = var.vpn_connection_ike_config_ike_version
    #psk = var.vpn_connection_ike_config_psk
  }

  ipsec_config {
    #ipsec_auth_alg = var.vpn_connection_ipsec_config_ipsec_auth_alg
    #ipsec_enc_alg = var.vpn_connection_ipsec_config_ipsec_enc_alg
    #ipsec_lifetime = var.vpn_connection_ipsec_config_ipsec_lifetime
    #ipsec_pfs = var.vpn_connection_ipsec_config_ipsec_pfs
  }

  timeouts {
    #create = var.vpn_connection_timeouts_create
    #delete = var.vpn_connection_timeouts_delete
    #update = var.vpn_connection_timeouts_update
  }

}

