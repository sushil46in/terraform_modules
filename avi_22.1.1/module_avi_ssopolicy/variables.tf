/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ssopolicy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ssopolicy_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

/*variable "ssopolicy_authn_rules_enable" {
  description = "(Optional)" #The value for authn_rules_enable
  type = string
}*/

variable "ssopolicy_authn_rules_index" {
  description = "(Required)" #The value for authn_rules_index
  type = string
}

variable "ssopolicy_authn_rules_name" {
  description = "(Required)" #The value for authn_rules_name
  type = string
}

/*variable "ssopolicy_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

/*variable "ssopolicy_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "ssopolicy_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "ssopolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "ssopolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "ssopolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "ssopolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ssopolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "ssopolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "ssopolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "ssopolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "ssopolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "ssopolicy_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "ssopolicy_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "ssopolicy_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

/*variable "ssopolicy_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "ssopolicy_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "ssopolicy_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "ssopolicy_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

/*variable "ssopolicy_authz_rules_enable" {
  description = "(Optional)" #The value for authz_rules_enable
  type = string
}*/

variable "ssopolicy_authz_rules_index" {
  description = "(Required)" #The value for authz_rules_index
  type = string
}

variable "ssopolicy_authz_rules_name" {
  description = "(Required)" #The value for authz_rules_name
  type = string
}

/*variable "ssopolicy_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "ssopolicy_matches_is_mandatory" {
  description = "(Required)" #The value for matches_is_mandatory
  type = string
}

variable "ssopolicy_matches_name" {
  description = "(Required)" #The value for matches_name
  type = string
}

variable "ssopolicy_matches_type" {
  description = "(Required)" #The value for matches_type
  type = string
}

variable "ssopolicy_matches_validate" {
  description = "(Required)" #The value for matches_validate
  type = string
}

variable "ssopolicy_string_match_match_criteria" {
  description = "(Required)" #The value for string_match_match_criteria
  type = string
}

/*variable "ssopolicy_string_match_match_str" {
  description = "(Optional)" #The value for string_match_match_str
  type = list
}*/

/*variable "ssopolicy_string_match_string_group_refs" {
  description = "(Optional)" #The value for string_match_string_group_refs
  type = list
}*/

variable "ssopolicy_attr_matches_attribute_name" {
  description = "(Required)" #The value for attr_matches_attribute_name
  type = string
}

variable "ssopolicy_attribute_value_list_match_criteria" {
  description = "(Required)" #The value for attribute_value_list_match_criteria
  type = string
}

/*variable "ssopolicy_attribute_value_list_match_str" {
  description = "(Optional)" #The value for attribute_value_list_match_str
  type = list
}*/

/*variable "ssopolicy_attribute_value_list_string_group_refs" {
  description = "(Optional)" #The value for attribute_value_list_string_group_refs
  type = list
}*/

/*variable "ssopolicy_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "ssopolicy_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "ssopolicy_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "ssopolicy_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "ssopolicy_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "ssopolicy_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "ssopolicy_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "ssopolicy_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "ssopolicy_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "ssopolicy_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "ssopolicy_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

