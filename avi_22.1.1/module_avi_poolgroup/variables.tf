/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "poolgroup_deactivate_primary_pool_on_down" {
  description = "(Optional)" #The value for deactivate_primary_pool_on_down
  type = string
}*/

/*variable "poolgroup_enable_http2" {
  description = "(Optional)" #The value for enable_http2
  type = string
}*/

/*variable "poolgroup_implicit_priority_labels" {
  description = "(Optional)" #The value for implicit_priority_labels
  type = string
}*/

/*variable "poolgroup_min_servers" {
  description = "(Optional)" #The value for min_servers
  type = string
}*/

variable "poolgroup_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "poolgroup_fail_action_type" {
  description = "(Required)" #The value for fail_action_type
  type = string
}

/*variable "poolgroup_local_rsp_status_code" {
  description = "(Optional)" #The value for local_rsp_status_code
  type = string
}*/

variable "poolgroup_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "poolgroup_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

variable "poolgroup_redirect_host" {
  description = "(Required)" #The value for redirect_host
  type = string
}

/*variable "poolgroup_redirect_protocol" {
  description = "(Optional)" #The value for redirect_protocol
  type = string
}*/

/*variable "poolgroup_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "poolgroup_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "poolgroup_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "poolgroup_members_pool_ref" {
  description = "(Required)" #The value for members_pool_ref
  type = string
}

/*variable "poolgroup_members_ratio" {
  description = "(Optional)" #The value for members_ratio
  type = string
}*/

