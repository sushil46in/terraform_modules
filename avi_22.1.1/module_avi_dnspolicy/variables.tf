/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dnspolicy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "dnspolicy_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "dnspolicy_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "dnspolicy_rule_enable" {
  description = "(Optional)" #The value for rule_enable
  type = string
}*/

variable "dnspolicy_rule_index" {
  description = "(Required)" #The value for rule_index
  type = string
}

variable "dnspolicy_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

/*variable "dnspolicy_allow_allow" {
  description = "(Optional)" #The value for allow_allow
  type = string
}*/

/*variable "dnspolicy_allow_reset_conn" {
  description = "(Optional)" #The value for allow_reset_conn
  type = string
}*/

/*variable "dnspolicy_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

/*variable "dnspolicy_rate_limiter_object_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_object_burst_sz
  type = string
}*/

/*variable "dnspolicy_rate_limiter_object_count" {
  description = "(Optional)" #The value for rate_limiter_object_count
  type = string
}*/

/*variable "dnspolicy_rate_limiter_object_period" {
  description = "(Optional)" #The value for rate_limiter_object_period
  type = string
}*/

variable "dnspolicy_gs_group_selection_group_name" {
  description = "(Required)" #The value for gs_group_selection_group_name
  type = string
}

/*variable "dnspolicy_gslb_site_selection_fallback_site_names" {
  description = "(Optional)" #The value for gslb_site_selection_fallback_site_names
  type = list
}*/

/*variable "dnspolicy_gslb_site_selection_is_site_preferred" {
  description = "(Optional)" #The value for gslb_site_selection_is_site_preferred
  type = string
}*/

variable "dnspolicy_gslb_site_selection_site_name" {
  description = "(Required)" #The value for gslb_site_selection_site_name
  type = string
}

/*variable "dnspolicy_response_authoritative" {
  description = "(Optional)" #The value for response_authoritative
  type = string
}*/

/*variable "dnspolicy_response_rcode" {
  description = "(Optional)" #The value for response_rcode
  type = string
}*/

/*variable "dnspolicy_response_truncation" {
  description = "(Optional)" #The value for response_truncation
  type = string
}*/

/*variable "dnspolicy_resource_record_sets_section" {
  description = "(Optional)" #The value for resource_record_sets_section
  type = string
}*/

variable "dnspolicy_resource_record_set_fqdn" {
  description = "(Required)" #The value for resource_record_set_fqdn
  type = string
}

variable "dnspolicy_resource_record_set_ttl" {
  description = "(Required)" #The value for resource_record_set_ttl
  type = string
}

variable "dnspolicy_resource_record_set_type" {
  description = "(Required)" #The value for resource_record_set_type
  type = string
}

variable "dnspolicy_cname_cname" {
  description = "(Required)" #The value for cname_cname
  type = string
}

variable "dnspolicy_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "dnspolicy_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "dnspolicy_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "dnspolicy_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "dnspolicy_nses_nsname" {
  description = "(Required)" #The value for nses_nsname
  type = string
}

variable "dnspolicy_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "dnspolicy_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "dnspolicy_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "dnspolicy_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

/*variable "dnspolicy_client_ip_address_use_edns_client_subnet_ip" {
  description = "(Optional)" #The value for client_ip_address_use_edns_client_subnet_ip
  type = string
}*/

/*variable "dnspolicy_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "dnspolicy_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "dnspolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "dnspolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "dnspolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "dnspolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "dnspolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "dnspolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "dnspolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "dnspolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "dnspolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "dnspolicy_client_ports_match_criteria" {
  description = "(Required)" #The value for client_ports_match_criteria
  type = string
}

/*variable "dnspolicy_client_ports_ports" {
  description = "(Optional)" #The value for client_ports_ports
  type = list
}*/

variable "dnspolicy_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

variable "dnspolicy_ranges_start" {
  description = "(Required)" #The value for ranges_start
  type = string
}

variable "dnspolicy_geo_location_match_criteria" {
  description = "(Required)" #The value for geo_location_match_criteria
  type = string
}

/*variable "dnspolicy_geo_location_use_edns_client_subnet_ip" {
  description = "(Optional)" #The value for geo_location_use_edns_client_subnet_ip
  type = string
}*/

variable "dnspolicy_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "dnspolicy_protocol_protocol" {
  description = "(Required)" #The value for protocol_protocol
  type = string
}

variable "dnspolicy_query_name_match_criteria" {
  description = "(Required)" #The value for query_name_match_criteria
  type = string
}

/*variable "dnspolicy_query_name_query_domain_names" {
  description = "(Optional)" #The value for query_name_query_domain_names
  type = list
}*/

/*variable "dnspolicy_query_name_string_group_refs" {
  description = "(Optional)" #The value for query_name_string_group_refs
  type = list
}*/

variable "dnspolicy_query_type_match_criteria" {
  description = "(Required)" #The value for query_type_match_criteria
  type = string
}

/*variable "dnspolicy_query_type_query_type" {
  description = "(Optional)" #The value for query_type_query_type
  type = list
}*/

