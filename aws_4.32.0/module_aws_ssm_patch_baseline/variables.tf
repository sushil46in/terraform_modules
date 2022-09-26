/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ssm_patch_baseline_approved_patches" {
  description = "(Optional)" #The value for approved_patches
  type = set
}*/

/*variable "ssm_patch_baseline_approved_patches_compliance_level" {
  description = "(Optional)" #The value for approved_patches_compliance_level
  type = string
}*/

/*variable "ssm_patch_baseline_approved_patches_enable_non_security" {
  description = "(Optional)" #The value for approved_patches_enable_non_security
  type = bool
}*/

/*variable "ssm_patch_baseline_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ssm_patch_baseline_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ssm_patch_baseline_operating_system" {
  description = "(Optional)" #The value for operating_system
  type = string
}*/

/*variable "ssm_patch_baseline_rejected_patches" {
  description = "(Optional)" #The value for rejected_patches
  type = set
}*/

/*variable "ssm_patch_baseline_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ssm_patch_baseline_approval_rule_approve_after_days" {
  description = "(Optional)" #The value for approval_rule_approve_after_days
  type = number
}*/

/*variable "ssm_patch_baseline_approval_rule_approve_until_date" {
  description = "(Optional)" #The value for approval_rule_approve_until_date
  type = string
}*/

/*variable "ssm_patch_baseline_approval_rule_compliance_level" {
  description = "(Optional)" #The value for approval_rule_compliance_level
  type = string
}*/

/*variable "ssm_patch_baseline_approval_rule_enable_non_security" {
  description = "(Optional)" #The value for approval_rule_enable_non_security
  type = bool
}*/

variable "ssm_patch_baseline_patch_filter_key" {
  description = "(Required)" #The value for patch_filter_key
  type = string
}

variable "ssm_patch_baseline_patch_filter_values" {
  description = "(Required)" #The value for patch_filter_values
  type = list
}

variable "ssm_patch_baseline_global_filter_key" {
  description = "(Required)" #The value for global_filter_key
  type = string
}

variable "ssm_patch_baseline_global_filter_values" {
  description = "(Required)" #The value for global_filter_values
  type = list
}

variable "ssm_patch_baseline_source_configuration" {
  description = "(Required)" #The value for source_configuration
  type = string
}

variable "ssm_patch_baseline_source_name" {
  description = "(Required)" #The value for source_name
  type = string
}

variable "ssm_patch_baseline_source_products" {
  description = "(Required)" #The value for source_products
  type = list
}

