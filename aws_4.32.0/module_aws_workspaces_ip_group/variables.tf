/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "workspaces_ip_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "workspaces_ip_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "workspaces_ip_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "workspaces_ip_group_rules_description" {
  description = "(Optional)" #The value for rules_description
  type = string
}*/

variable "workspaces_ip_group_rules_source" {
  description = "(Required)" #The value for rules_source
  type = string
}

