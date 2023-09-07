/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_network_gateway_connection" "resname" {
  #authorization_key = var.virtual_network_gateway_connection_authorization_key
  #connection_mode = var.virtual_network_gateway_connection_connection_mode
  #dpd_timeout_seconds = var.virtual_network_gateway_connection_dpd_timeout_seconds
  #egress_nat_rule_ids = var.virtual_network_gateway_connection_egress_nat_rule_ids
  #express_route_circuit_id = var.virtual_network_gateway_connection_express_route_circuit_id
  #ingress_nat_rule_ids = var.virtual_network_gateway_connection_ingress_nat_rule_ids
  #local_azure_ip_address_enabled = var.virtual_network_gateway_connection_local_azure_ip_address_enabled
  #local_network_gateway_id = var.virtual_network_gateway_connection_local_network_gateway_id
  location = var.virtual_network_gateway_connection_location
  name = var.virtual_network_gateway_connection_name
  #peer_virtual_network_gateway_id = var.virtual_network_gateway_connection_peer_virtual_network_gateway_id
  resource_group_name = var.virtual_network_gateway_connection_resource_group_name
  #shared_key = var.virtual_network_gateway_connection_shared_key
  #tags = var.virtual_network_gateway_connection_tags
  type = var.virtual_network_gateway_connection_type
  virtual_network_gateway_id = var.virtual_network_gateway_connection_virtual_network_gateway_id

  custom_bgp_addresses {
    primary = var.virtual_network_gateway_connection_custom_bgp_addresses_primary
    secondary = var.virtual_network_gateway_connection_custom_bgp_addresses_secondary
  }

  ipsec_policy {
    dh_group = var.virtual_network_gateway_connection_ipsec_policy_dh_group
    ike_encryption = var.virtual_network_gateway_connection_ipsec_policy_ike_encryption
    ike_integrity = var.virtual_network_gateway_connection_ipsec_policy_ike_integrity
    ipsec_encryption = var.virtual_network_gateway_connection_ipsec_policy_ipsec_encryption
    ipsec_integrity = var.virtual_network_gateway_connection_ipsec_policy_ipsec_integrity
    pfs_group = var.virtual_network_gateway_connection_ipsec_policy_pfs_group
  }

  timeouts {
    #create = var.virtual_network_gateway_connection_timeouts_create
    #delete = var.virtual_network_gateway_connection_timeouts_delete
    #read = var.virtual_network_gateway_connection_timeouts_read
    #update = var.virtual_network_gateway_connection_timeouts_update
  }

  traffic_selector_policy {
    local_address_cidrs = var.virtual_network_gateway_connection_traffic_selector_policy_local_address_cidrs
    remote_address_cidrs = var.virtual_network_gateway_connection_traffic_selector_policy_remote_address_cidrs
  }

}

