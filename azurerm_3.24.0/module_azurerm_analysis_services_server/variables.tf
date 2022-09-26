/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "analysis_services_server_admin_users" {
  description = "(Optional)" #The value for admin_users
  type = set
}*/

/*variable "analysis_services_server_backup_blob_container_uri" {
  description = "(Optional)" #The value for backup_blob_container_uri
  type = string
}*/

/*variable "analysis_services_server_enable_power_bi_service" {
  description = "(Optional)" #The value for enable_power_bi_service
  type = bool
}*/

variable "analysis_services_server_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "analysis_services_server_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "analysis_services_server_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "analysis_services_server_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "analysis_services_server_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "analysis_services_server_ipv4_firewall_rule_name" {
  description = "(Required)" #The value for ipv4_firewall_rule_name
  type = string
}

variable "analysis_services_server_ipv4_firewall_rule_range_end" {
  description = "(Required)" #The value for ipv4_firewall_rule_range_end
  type = string
}

variable "analysis_services_server_ipv4_firewall_rule_range_start" {
  description = "(Required)" #The value for ipv4_firewall_rule_range_start
  type = string
}

/*variable "analysis_services_server_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "analysis_services_server_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "analysis_services_server_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "analysis_services_server_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

