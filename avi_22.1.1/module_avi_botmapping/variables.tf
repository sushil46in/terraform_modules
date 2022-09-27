/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "botmapping_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "botmapping_mapping_rules_index" {
  description = "(Required)" #The value for mapping_rules_index
  type = string
}

variable "botmapping_mapping_rules_name" {
  description = "(Required)" #The value for mapping_rules_name
  type = string
}

variable "botmapping_classification_type" {
  description = "(Required)" #The value for classification_type
  type = string
}

variable "botmapping_class_matcher_client_classes" {
  description = "(Required)" #The value for class_matcher_client_classes
  type = list
}

/*variable "botmapping_class_matcher_op" {
  description = "(Optional)" #The value for class_matcher_op
  type = string
}*/

/*variable "botmapping_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "botmapping_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "botmapping_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "botmapping_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "botmapping_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "botmapping_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "botmapping_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "botmapping_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "botmapping_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "botmapping_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "botmapping_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "botmapping_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "botmapping_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "botmapping_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "botmapping_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "botmapping_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "botmapping_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "botmapping_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "botmapping_identifier_matcher_match_criteria" {
  description = "(Required)" #The value for identifier_matcher_match_criteria
  type = string
}

/*variable "botmapping_identifier_matcher_match_str" {
  description = "(Optional)" #The value for identifier_matcher_match_str
  type = list
}*/

/*variable "botmapping_identifier_matcher_string_group_refs" {
  description = "(Optional)" #The value for identifier_matcher_string_group_refs
  type = list
}*/

variable "botmapping_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "botmapping_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "botmapping_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "botmapping_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "botmapping_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "botmapping_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "botmapping_type_matcher_client_types" {
  description = "(Required)" #The value for type_matcher_client_types
  type = list
}

/*variable "botmapping_type_matcher_op" {
  description = "(Optional)" #The value for type_matcher_op
  type = string
}*/

