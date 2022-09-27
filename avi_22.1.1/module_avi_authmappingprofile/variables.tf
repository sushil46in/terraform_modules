/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "authmappingprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "authmappingprofile_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "authmappingprofile_mapping_rules_index" {
  description = "(Required)" #The value for mapping_rules_index
  type = string
}

/*variable "authmappingprofile_mapping_rules_role_refs" {
  description = "(Optional)" #The value for mapping_rules_role_refs
  type = list
}*/

/*variable "authmappingprofile_mapping_rules_tenant_refs" {
  description = "(Optional)" #The value for mapping_rules_tenant_refs
  type = list
}*/

variable "authmappingprofile_attribute_match_criteria" {
  description = "(Required)" #The value for attribute_match_criteria
  type = string
}

/*variable "authmappingprofile_attribute_match_values" {
  description = "(Optional)" #The value for attribute_match_values
  type = list
}*/

variable "authmappingprofile_group_match_criteria" {
  description = "(Required)" #The value for group_match_criteria
  type = string
}

/*variable "authmappingprofile_group_match_groups" {
  description = "(Optional)" #The value for group_match_groups
  type = list
}*/

