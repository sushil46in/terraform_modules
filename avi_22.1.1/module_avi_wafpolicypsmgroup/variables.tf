/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "wafpolicypsmgroup_enable" {
  description = "(Optional)" #The value for enable
  type = string
}*/

/*variable "wafpolicypsmgroup_hit_action" {
  description = "(Optional)" #The value for hit_action
  type = string
}*/

/*variable "wafpolicypsmgroup_is_learning_group" {
  description = "(Optional)" #The value for is_learning_group
  type = string
}*/

/*variable "wafpolicypsmgroup_miss_action" {
  description = "(Optional)" #The value for miss_action
  type = string
}*/

variable "wafpolicypsmgroup_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafpolicypsmgroup_locations_index" {
  description = "(Required)" #The value for locations_index
  type = string
}

variable "wafpolicypsmgroup_locations_name" {
  description = "(Required)" #The value for locations_name
  type = string
}

/*variable "wafpolicypsmgroup_host_match_case" {
  description = "(Optional)" #The value for host_match_case
  type = string
}*/

variable "wafpolicypsmgroup_host_match_criteria" {
  description = "(Required)" #The value for host_match_criteria
  type = string
}

/*variable "wafpolicypsmgroup_host_value" {
  description = "(Optional)" #The value for host_value
  type = list
}*/

variable "wafpolicypsmgroup_methods_match_criteria" {
  description = "(Required)" #The value for methods_match_criteria
  type = string
}

variable "wafpolicypsmgroup_methods_methods" {
  description = "(Required)" #The value for methods_methods
  type = list
}

/*variable "wafpolicypsmgroup_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "wafpolicypsmgroup_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "wafpolicypsmgroup_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "wafpolicypsmgroup_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

/*variable "wafpolicypsmgroup_rules_enable" {
  description = "(Optional)" #The value for rules_enable
  type = string
}*/

variable "wafpolicypsmgroup_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

/*variable "wafpolicypsmgroup_rules_match_case" {
  description = "(Optional)" #The value for rules_match_case
  type = string
}*/

variable "wafpolicypsmgroup_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

/*variable "wafpolicypsmgroup_rules_paranoia_level" {
  description = "(Optional)" #The value for rules_paranoia_level
  type = string
}*/

variable "wafpolicypsmgroup_rules_rule_id" {
  description = "(Required)" #The value for rules_rule_id
  type = string
}

/*variable "wafpolicypsmgroup_match_elements_excluded" {
  description = "(Optional)" #The value for match_elements_excluded
  type = string
}*/

variable "wafpolicypsmgroup_match_elements_index" {
  description = "(Required)" #The value for match_elements_index
  type = string
}

/*variable "wafpolicypsmgroup_match_elements_match_case" {
  description = "(Optional)" #The value for match_elements_match_case
  type = string
}*/

/*variable "wafpolicypsmgroup_match_elements_match_op" {
  description = "(Optional)" #The value for match_elements_match_op
  type = string
}*/

variable "wafpolicypsmgroup_match_elements_name" {
  description = "(Required)" #The value for match_elements_name
  type = string
}

variable "wafpolicypsmgroup_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "wafpolicypsmgroup_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

