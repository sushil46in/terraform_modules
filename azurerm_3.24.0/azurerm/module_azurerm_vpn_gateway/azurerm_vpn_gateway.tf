/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vpn_gateway" "resname" {
  #bgp_route_translation_for_nat_enabled = var.vpn_gateway_bgp_route_translation_for_nat_enabled
  location = var.vpn_gateway_location
  name = var.vpn_gateway_name
  resource_group_name = var.vpn_gateway_resource_group_name
  #scale_unit = var.vpn_gateway_scale_unit
  #tags = var.vpn_gateway_tags
  virtual_hub_id = var.vpn_gateway_virtual_hub_id

  bgp_settings {
    asn = var.vpn_gateway_bgp_settings_asn
    peer_weight = var.vpn_gateway_bgp_settings_peer_weight
    instance_0_bgp_peering_address {
      custom_ips = var.vpn_gateway_instance_0_bgp_peering_address_custom_ips
    instance_1_bgp_peering_address {
      custom_ips = var.vpn_gateway_instance_1_bgp_peering_address_custom_ips
    }
  }

  timeouts {
    #create = var.vpn_gateway_timeouts_create
    #delete = var.vpn_gateway_timeouts_delete
    #read = var.vpn_gateway_timeouts_read
    #update = var.vpn_gateway_timeouts_update
  }

}

