/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "vpn_gateway_connection_internet_security_enabled" {
  description = "(Optional) 'The value for internet_security_enabled'"
  type = bool
}*/

variable "vpn_gateway_connection_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "vpn_gateway_connection_remote_vpn_site_id" {
  description = "(Required) 'The value for remote_vpn_site_id'"
  type = string
}

variable "vpn_gateway_connection_vpn_gateway_id" {
  description = "(Required) 'The value for vpn_gateway_id'"
  type = string
}

variable "vpn_gateway_connection_routing_associated_route_table" {
  description = "(Required) 'The value for routing_associated_route_table'"
  type = string
}

/*variable "vpn_gateway_connection_propagated_route_table_labels" {
  description = "(Optional) 'The value for propagated_route_table_labels'"
  type = set
}*/

variable "vpn_gateway_connection_propagated_route_table_route_table_ids" {
  description = "(Required) 'The value for propagated_route_table_route_table_ids'"
  type = list
}

/*variable "vpn_gateway_connection_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "vpn_gateway_connection_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "vpn_gateway_connection_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "vpn_gateway_connection_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "vpn_gateway_connection_traffic_selector_policy_local_address_ranges" {
  description = "(Required) 'The value for traffic_selector_policy_local_address_ranges'"
  type = set
}

variable "vpn_gateway_connection_traffic_selector_policy_remote_address_ranges" {
  description = "(Required) 'The value for traffic_selector_policy_remote_address_ranges'"
  type = set
}

/*variable "vpn_gateway_connection_vpn_link_bandwidth_mbps" {
  description = "(Optional) 'The value for vpn_link_bandwidth_mbps'"
  type = number
}*/

/*variable "vpn_gateway_connection_vpn_link_bgp_enabled" {
  description = "(Optional) 'The value for vpn_link_bgp_enabled'"
  type = bool
}*/

/*variable "vpn_gateway_connection_vpn_link_connection_mode" {
  description = "(Optional) 'The value for vpn_link_connection_mode'"
  type = string
}*/

/*variable "vpn_gateway_connection_vpn_link_egress_nat_rule_ids" {
  description = "(Optional) 'The value for vpn_link_egress_nat_rule_ids'"
  type = set
}*/

/*variable "vpn_gateway_connection_vpn_link_ingress_nat_rule_ids" {
  description = "(Optional) 'The value for vpn_link_ingress_nat_rule_ids'"
  type = set
}*/

/*variable "vpn_gateway_connection_vpn_link_local_azure_ip_address_enabled" {
  description = "(Optional) 'The value for vpn_link_local_azure_ip_address_enabled'"
  type = bool
}*/

variable "vpn_gateway_connection_vpn_link_name" {
  description = "(Required) 'The value for vpn_link_name'"
  type = string
}

/*variable "vpn_gateway_connection_vpn_link_policy_based_traffic_selector_enabled" {
  description = "(Optional) 'The value for vpn_link_policy_based_traffic_selector_enabled'"
  type = bool
}*/

/*variable "vpn_gateway_connection_vpn_link_protocol" {
  description = "(Optional) 'The value for vpn_link_protocol'"
  type = string
}*/

/*variable "vpn_gateway_connection_vpn_link_ratelimit_enabled" {
  description = "(Optional) 'The value for vpn_link_ratelimit_enabled'"
  type = bool
}*/

/*variable "vpn_gateway_connection_vpn_link_route_weight" {
  description = "(Optional) 'The value for vpn_link_route_weight'"
  type = number
}*/

/*variable "vpn_gateway_connection_vpn_link_shared_key" {
  description = "(Optional) 'The value for vpn_link_shared_key'"
  type = string
}*/

variable "vpn_gateway_connection_vpn_link_vpn_site_link_id" {
  description = "(Required) 'The value for vpn_link_vpn_site_link_id'"
  type = string
}

variable "vpn_gateway_connection_custom_bgp_address_ip_address" {
  description = "(Required) 'The value for custom_bgp_address_ip_address'"
  type = string
}

variable "vpn_gateway_connection_custom_bgp_address_ip_configuration_id" {
  description = "(Required) 'The value for custom_bgp_address_ip_configuration_id'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_dh_group" {
  description = "(Required) 'The value for ipsec_policy_dh_group'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_encryption_algorithm" {
  description = "(Required) 'The value for ipsec_policy_encryption_algorithm'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_ike_encryption_algorithm" {
  description = "(Required) 'The value for ipsec_policy_ike_encryption_algorithm'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_ike_integrity_algorithm" {
  description = "(Required) 'The value for ipsec_policy_ike_integrity_algorithm'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_integrity_algorithm" {
  description = "(Required) 'The value for ipsec_policy_integrity_algorithm'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_pfs_group" {
  description = "(Required) 'The value for ipsec_policy_pfs_group'"
  type = string
}

variable "vpn_gateway_connection_ipsec_policy_sa_data_size_kb" {
  description = "(Required) 'The value for ipsec_policy_sa_data_size_kb'"
  type = number
}

variable "vpn_gateway_connection_ipsec_policy_sa_lifetime_sec" {
  description = "(Required) 'The value for ipsec_policy_sa_lifetime_sec'"
  type = number
}

