/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dfs_access_rule_access_group_id" {
  description = "(Required)" #The value for access_group_id
  type = string
}

/*variable "dfs_access_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "dfs_access_rule_network_segment" {
  description = "(Required)" #The value for network_segment
  type = string
}

variable "dfs_access_rule_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "dfs_access_rule_rw_access_type" {
  description = "(Required)" #The value for rw_access_type
  type = string
}

