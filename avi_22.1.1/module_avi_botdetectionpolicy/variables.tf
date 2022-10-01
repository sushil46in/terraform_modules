/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "botdetectionpolicy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "botdetectionpolicy_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

variable "botdetectionpolicy_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "botdetectionpolicy_bot_detection_result_match_operation" {
  description = "(Required)" #The value for bot_detection_result_match_operation
  type = string
}

variable "botdetectionpolicy_classifications_type" {
  description = "(Required)" #The value for classifications_type
  type = string
}

/*variable "botdetectionpolicy_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "botdetectionpolicy_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "botdetectionpolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "botdetectionpolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "botdetectionpolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "botdetectionpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "botdetectionpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "botdetectionpolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "botdetectionpolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "botdetectionpolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "botdetectionpolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "botdetectionpolicy_cookie_match_case" {
  description = "(Optional)" #The value for cookie_match_case
  type = string
}*/

variable "botdetectionpolicy_cookie_match_criteria" {
  description = "(Required)" #The value for cookie_match_criteria
  type = string
}

variable "botdetectionpolicy_cookie_name" {
  description = "(Required)" #The value for cookie_name
  type = string
}

variable "botdetectionpolicy_geo_matches_attribute" {
  description = "(Required)" #The value for geo_matches_attribute
  type = string
}

variable "botdetectionpolicy_geo_matches_match_operation" {
  description = "(Required)" #The value for geo_matches_match_operation
  type = string
}

variable "botdetectionpolicy_geo_matches_values" {
  description = "(Required)" #The value for geo_matches_values
  type = list
}

variable "botdetectionpolicy_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "botdetectionpolicy_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "botdetectionpolicy_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "botdetectionpolicy_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "botdetectionpolicy_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "botdetectionpolicy_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "botdetectionpolicy_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "botdetectionpolicy_ip_reputation_type_match_operation" {
  description = "(Required)" #The value for ip_reputation_type_match_operation
  type = string
}

variable "botdetectionpolicy_ip_reputation_type_reputation_types" {
  description = "(Required)" #The value for ip_reputation_type_reputation_types
  type = list
}

variable "botdetectionpolicy_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "botdetectionpolicy_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "botdetectionpolicy_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "botdetectionpolicy_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "botdetectionpolicy_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "botdetectionpolicy_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "botdetectionpolicy_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "botdetectionpolicy_protocol_protocols" {
  description = "(Required)" #The value for protocol_protocols
  type = string
}

/*variable "botdetectionpolicy_query_match_case" {
  description = "(Optional)" #The value for query_match_case
  type = string
}*/

variable "botdetectionpolicy_query_match_criteria" {
  description = "(Required)" #The value for query_match_criteria
  type = string
}

/*variable "botdetectionpolicy_query_match_str" {
  description = "(Optional)" #The value for query_match_str
  type = list
}*/

/*variable "botdetectionpolicy_query_string_group_refs" {
  description = "(Optional)" #The value for query_string_group_refs
  type = list
}*/

/*variable "botdetectionpolicy_source_ip_group_refs" {
  description = "(Optional)" #The value for source_ip_group_refs
  type = list
}*/

variable "botdetectionpolicy_source_ip_match_criteria" {
  description = "(Required)" #The value for source_ip_match_criteria
  type = string
}

variable "botdetectionpolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "botdetectionpolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "botdetectionpolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "botdetectionpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "botdetectionpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "botdetectionpolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "botdetectionpolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "botdetectionpolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "botdetectionpolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "botdetectionpolicy_version_match_criteria" {
  description = "(Required)" #The value for version_match_criteria
  type = string
}

variable "botdetectionpolicy_version_versions" {
  description = "(Required)" #The value for version_versions
  type = list
}

variable "botdetectionpolicy_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "botdetectionpolicy_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

/*variable "botdetectionpolicy_ip_location_detector_enabled" {
  description = "(Optional)" #The value for ip_location_detector_enabled
  type = string
}*/

/*variable "botdetectionpolicy_ip_reputation_detector_enabled" {
  description = "(Optional)" #The value for ip_reputation_detector_enabled
  type = string
}*/

/*variable "botdetectionpolicy_user_agent_detector_enabled" {
  description = "(Optional)" #The value for user_agent_detector_enabled
  type = string
}*/

/*variable "botdetectionpolicy_user_agent_detector_use_tls_fingerprint" {
  description = "(Optional)" #The value for user_agent_detector_use_tls_fingerprint
  type = string
}*/

