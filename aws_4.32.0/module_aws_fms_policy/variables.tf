/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "fms_policy_delete_all_policy_resources" {
  description = "(Optional)" #The value for delete_all_policy_resources
  type = bool
}*/

/*variable "fms_policy_delete_unused_fm_managed_resources" {
  description = "(Optional)" #The value for delete_unused_fm_managed_resources
  type = bool
}*/

variable "fms_policy_exclude_resource_tags" {
  description = "(Required)" #The value for exclude_resource_tags
  type = bool
}

variable "fms_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "fms_policy_remediation_enabled" {
  description = "(Optional)" #The value for remediation_enabled
  type = bool
}*/

/*variable "fms_policy_resource_tags" {
  description = "(Optional)" #The value for resource_tags
  type = map
}*/

/*variable "fms_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "fms_policy_exclude_map_account" {
  description = "(Optional)" #The value for exclude_map_account
  type = set
}*/

/*variable "fms_policy_exclude_map_orgunit" {
  description = "(Optional)" #The value for exclude_map_orgunit
  type = set
}*/

/*variable "fms_policy_include_map_account" {
  description = "(Optional)" #The value for include_map_account
  type = set
}*/

/*variable "fms_policy_include_map_orgunit" {
  description = "(Optional)" #The value for include_map_orgunit
  type = set
}*/

/*variable "fms_policy_security_service_policy_data_managed_service_data" {
  description = "(Optional)" #The value for security_service_policy_data_managed_service_data
  type = string
}*/

variable "fms_policy_security_service_policy_data_type" {
  description = "(Required)" #The value for security_service_policy_data_type
  type = string
}

