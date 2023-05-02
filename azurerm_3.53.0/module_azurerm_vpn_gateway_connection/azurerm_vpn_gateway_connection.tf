/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_vpn_gateway_connection" "resname" {
  #internet_security_enabled = var.vpn_gateway_connection_internet_security_enabled
  name = var.vpn_gateway_connection_name
  remote_vpn_site_id = var.vpn_gateway_connection_remote_vpn_site_id
  vpn_gateway_id = var.vpn_gateway_connection_vpn_gateway_id

  routing {
    associated_route_table = var.vpn_gateway_connection_routing_associated_route_table
    #inbound_route_map_id = var.vpn_gateway_connection_routing_inbound_route_map_id
    #outbound_route_map_id = var.vpn_gateway_connection_routing_outbound_route_map_id
    propagated_route_table {
      #labels = var.vpn_gateway_connection_propagated_route_table_labels
      route_table_ids = var.vpn_gateway_connection_propagated_route_table_route_table_ids
    }
  }

  timeouts {
    #create = var.vpn_gateway_connection_timeouts_create
    #delete = var.vpn_gateway_connection_timeouts_delete
    #read = var.vpn_gateway_connection_timeouts_read
    #update = var.vpn_gateway_connection_timeouts_update
  }

  traffic_selector_policy {
    local_address_ranges = var.vpn_gateway_connection_traffic_selector_policy_local_address_ranges
    remote_address_ranges = var.vpn_gateway_connection_traffic_selector_policy_remote_address_ranges
  }

  vpn_link {
    #bandwidth_mbps = var.vpn_gateway_connection_vpn_link_bandwidth_mbps
    #bgp_enabled = var.vpn_gateway_connection_vpn_link_bgp_enabled
    #connection_mode = var.vpn_gateway_connection_vpn_link_connection_mode
    #egress_nat_rule_ids = var.vpn_gateway_connection_vpn_link_egress_nat_rule_ids
    #ingress_nat_rule_ids = var.vpn_gateway_connection_vpn_link_ingress_nat_rule_ids
    #local_azure_ip_address_enabled = var.vpn_gateway_connection_vpn_link_local_azure_ip_address_enabled
    name = var.vpn_gateway_connection_vpn_link_name
    #policy_based_traffic_selector_enabled = var.vpn_gateway_connection_vpn_link_policy_based_traffic_selector_enabled
    #protocol = var.vpn_gateway_connection_vpn_link_protocol
    #ratelimit_enabled = var.vpn_gateway_connection_vpn_link_ratelimit_enabled
    #route_weight = var.vpn_gateway_connection_vpn_link_route_weight
    #shared_key = var.vpn_gateway_connection_vpn_link_shared_key
    vpn_site_link_id = var.vpn_gateway_connection_vpn_link_vpn_site_link_id
    custom_bgp_address {
      ip_address = var.vpn_gateway_connection_custom_bgp_address_ip_address
      ip_configuration_id = var.vpn_gateway_connection_custom_bgp_address_ip_configuration_id
    }
    ipsec_policy {
      dh_group = var.vpn_gateway_connection_ipsec_policy_dh_group
      encryption_algorithm = var.vpn_gateway_connection_ipsec_policy_encryption_algorithm
      ike_encryption_algorithm = var.vpn_gateway_connection_ipsec_policy_ike_encryption_algorithm
      ike_integrity_algorithm = var.vpn_gateway_connection_ipsec_policy_ike_integrity_algorithm
      integrity_algorithm = var.vpn_gateway_connection_ipsec_policy_integrity_algorithm
      pfs_group = var.vpn_gateway_connection_ipsec_policy_pfs_group
      sa_data_size_kb = var.vpn_gateway_connection_ipsec_policy_sa_data_size_kb
      sa_lifetime_sec = var.vpn_gateway_connection_ipsec_policy_sa_lifetime_sec
    }
  }

}

