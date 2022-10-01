/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "role_allow_unlabelled_access" {
  description = "(Optional)" #The value for allow_unlabelled_access
  type = string
}*/

variable "role_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "role_filters_enabled" {
  description = "(Optional)" #The value for filters_enabled
  type = string
}*/

/*variable "role_filters_match_operation" {
  description = "(Optional)" #The value for filters_match_operation
  type = string
}*/

variable "role_match_label_key" {
  description = "(Required)" #The value for match_label_key
  type = string
}

/*variable "role_match_label_values" {
  description = "(Optional)" #The value for match_label_values
  type = list
}*/

variable "role_privileges_resource" {
  description = "(Required)" #The value for privileges_resource
  type = string
}

variable "role_privileges_type" {
  description = "(Required)" #The value for privileges_type
  type = string
}

/*variable "role_subresource_exclude_subresources" {
  description = "(Optional)" #The value for subresource_exclude_subresources
  type = string
}*/

variable "role_subresource_subresources" {
  description = "(Required)" #The value for subresource_subresources
  type = list
}

