/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "firewall_application_rule_collection_action" {
  description = "(Required)" #The value for action
  type = string
}

variable "firewall_application_rule_collection_azure_firewall_name" {
  description = "(Required)" #The value for azure_firewall_name
  type = string
}

variable "firewall_application_rule_collection_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "firewall_application_rule_collection_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "firewall_application_rule_collection_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "firewall_application_rule_collection_rule_description" {
  description = "(Optional)" #The value for rule_description
  type = string
}*/

/*variable "firewall_application_rule_collection_rule_fqdn_tags" {
  description = "(Optional)" #The value for rule_fqdn_tags
  type = list
}*/

variable "firewall_application_rule_collection_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

/*variable "firewall_application_rule_collection_rule_source_addresses" {
  description = "(Optional)" #The value for rule_source_addresses
  type = list
}*/

/*variable "firewall_application_rule_collection_rule_source_ip_groups" {
  description = "(Optional)" #The value for rule_source_ip_groups
  type = list
}*/

/*variable "firewall_application_rule_collection_rule_target_fqdns" {
  description = "(Optional)" #The value for rule_target_fqdns
  type = list
}*/

variable "firewall_application_rule_collection_protocol_port" {
  description = "(Required)" #The value for protocol_port
  type = number
}

variable "firewall_application_rule_collection_protocol_type" {
  description = "(Required)" #The value for protocol_type
  type = string
}

/*variable "firewall_application_rule_collection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "firewall_application_rule_collection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "firewall_application_rule_collection_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "firewall_application_rule_collection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

