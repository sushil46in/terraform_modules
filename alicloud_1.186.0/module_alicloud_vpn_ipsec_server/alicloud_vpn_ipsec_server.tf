/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_ipsec_server" "resname" {
  client_ip_pool = var.vpn_ipsec_server_client_ip_pool
  #dry_run = var.vpn_ipsec_server_dry_run
  #effect_immediately = var.vpn_ipsec_server_effect_immediately
  #ipsec_server_name = var.vpn_ipsec_server_ipsec_server_name
  local_subnet = var.vpn_ipsec_server_local_subnet
  #psk_enabled = var.vpn_ipsec_server_psk_enabled
  vpn_gateway_id = var.vpn_ipsec_server_vpn_gateway_id

  ike_config {
    #ike_auth_alg = var.vpn_ipsec_server_ike_config_ike_auth_alg
    #ike_enc_alg = var.vpn_ipsec_server_ike_config_ike_enc_alg
    #ike_lifetime = var.vpn_ipsec_server_ike_config_ike_lifetime
    #ike_mode = var.vpn_ipsec_server_ike_config_ike_mode
    #ike_pfs = var.vpn_ipsec_server_ike_config_ike_pfs
    #ike_version = var.vpn_ipsec_server_ike_config_ike_version
    #local_id = var.vpn_ipsec_server_ike_config_local_id
    #remote_id = var.vpn_ipsec_server_ike_config_remote_id
  }

  ipsec_config {
    #ipsec_auth_alg = var.vpn_ipsec_server_ipsec_config_ipsec_auth_alg
    #ipsec_enc_alg = var.vpn_ipsec_server_ipsec_config_ipsec_enc_alg
    #ipsec_lifetime = var.vpn_ipsec_server_ipsec_config_ipsec_lifetime
    #ipsec_pfs = var.vpn_ipsec_server_ipsec_config_ipsec_pfs
  }

  timeouts {
    #create = var.vpn_ipsec_server_timeouts_create
    #delete = var.vpn_ipsec_server_timeouts_delete
    #update = var.vpn_ipsec_server_timeouts_update
  }

}

