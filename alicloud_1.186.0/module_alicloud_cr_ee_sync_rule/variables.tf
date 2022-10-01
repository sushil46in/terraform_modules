/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cr_ee_sync_rule_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "cr_ee_sync_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cr_ee_sync_rule_namespace_name" {
  description = "(Required)" #The value for namespace_name
  type = string
}

/*variable "cr_ee_sync_rule_repo_name" {
  description = "(Optional)" #The value for repo_name
  type = string
}*/

variable "cr_ee_sync_rule_tag_filter" {
  description = "(Required)" #The value for tag_filter
  type = string
}

variable "cr_ee_sync_rule_target_instance_id" {
  description = "(Required)" #The value for target_instance_id
  type = string
}

variable "cr_ee_sync_rule_target_namespace_name" {
  description = "(Required)" #The value for target_namespace_name
  type = string
}

variable "cr_ee_sync_rule_target_region_id" {
  description = "(Required)" #The value for target_region_id
  type = string
}

/*variable "cr_ee_sync_rule_target_repo_name" {
  description = "(Optional)" #The value for target_repo_name
  type = string
}*/

