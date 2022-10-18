/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_net_tunnel" "resname" {
  #app_service = var.net_tunnel_app_service
  #auto_last_hop = var.net_tunnel_auto_last_hop
  #description = var.net_tunnel_description
  #idle_timeout = var.net_tunnel_idle_timeout
  #key = var.net_tunnel_key
  local_address = var.net_tunnel_local_address
  #mode = var.net_tunnel_mode
  #mtu = var.net_tunnel_mtu
  name = var.net_tunnel_name
  #partition = var.net_tunnel_partition
  profile = var.net_tunnel_profile
  #remote_address = var.net_tunnel_remote_address
  #secondary_address = var.net_tunnel_secondary_address
  #tos = var.net_tunnel_tos
  #traffic_group = var.net_tunnel_traffic_group
  #transparent = var.net_tunnel_transparent
  #use_pmtu = var.net_tunnel_use_pmtu

}

