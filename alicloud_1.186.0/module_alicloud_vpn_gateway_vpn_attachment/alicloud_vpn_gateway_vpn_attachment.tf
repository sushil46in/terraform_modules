/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_gateway_vpn_attachment" "resname" {
  customer_gateway_id = var.vpn_gateway_vpn_attachment_customer_gateway_id
  #effect_immediately = var.vpn_gateway_vpn_attachment_effect_immediately
  local_subnet = var.vpn_gateway_vpn_attachment_local_subnet
  remote_subnet = var.vpn_gateway_vpn_attachment_remote_subnet
  #vpn_attachment_name = var.vpn_gateway_vpn_attachment_vpn_attachment_name

  bgp_config {
  }

  health_check_config {
  }

  ike_config {
    #ike_enc_alg = var.vpn_gateway_vpn_attachment_ike_config_ike_enc_alg
    #ike_lifetime = var.vpn_gateway_vpn_attachment_ike_config_ike_lifetime
    #ike_mode = var.vpn_gateway_vpn_attachment_ike_config_ike_mode
    #ike_pfs = var.vpn_gateway_vpn_attachment_ike_config_ike_pfs
    #ike_version = var.vpn_gateway_vpn_attachment_ike_config_ike_version
    #local_id = var.vpn_gateway_vpn_attachment_ike_config_local_id
    #psk = var.vpn_gateway_vpn_attachment_ike_config_psk
    #remote_id = var.vpn_gateway_vpn_attachment_ike_config_remote_id
  }

  ipsec_config {
    #ipsec_auth_alg = var.vpn_gateway_vpn_attachment_ipsec_config_ipsec_auth_alg
    #ipsec_enc_alg = var.vpn_gateway_vpn_attachment_ipsec_config_ipsec_enc_alg
    #ipsec_lifetime = var.vpn_gateway_vpn_attachment_ipsec_config_ipsec_lifetime
    #ipsec_pfs = var.vpn_gateway_vpn_attachment_ipsec_config_ipsec_pfs
  }

  timeouts {
    #create = var.vpn_gateway_vpn_attachment_timeouts_create
    #delete = var.vpn_gateway_vpn_attachment_timeouts_delete
    #update = var.vpn_gateway_vpn_attachment_timeouts_update
  }

}

