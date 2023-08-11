/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "palo_alto_local_rulestack_rule_action" {
  description = "(Required)" #The value for action
  type = string
}

variable "palo_alto_local_rulestack_rule_applications" {
  description = "(Required)" #The value for applications
  type = list
}

/*variable "palo_alto_local_rulestack_rule_audit_comment" {
  description = "(Optional)" #The value for audit_comment
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_decryption_rule_type" {
  description = "(Optional)" #The value for decryption_rule_type
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "palo_alto_local_rulestack_rule_inspection_certificate_id" {
  description = "(Optional)" #The value for inspection_certificate_id
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_logging_enabled" {
  description = "(Optional)" #The value for logging_enabled
  type = bool
}*/

variable "palo_alto_local_rulestack_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "palo_alto_local_rulestack_rule_negate_destination" {
  description = "(Optional)" #The value for negate_destination
  type = bool
}*/

/*variable "palo_alto_local_rulestack_rule_negate_source" {
  description = "(Optional)" #The value for negate_source
  type = bool
}*/

variable "palo_alto_local_rulestack_rule_priority" {
  description = "(Required)" #The value for priority
  type = number
}

/*variable "palo_alto_local_rulestack_rule_protocol" {
  description = "(Optional)" #The value for protocol
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_protocol_ports" {
  description = "(Optional)" #The value for protocol_ports
  type = list
}*/

variable "palo_alto_local_rulestack_rule_rulestack_id" {
  description = "(Required)" #The value for rulestack_id
  type = string
}

/*variable "palo_alto_local_rulestack_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "palo_alto_local_rulestack_rule_category_custom_urls" {
  description = "(Required)" #The value for category_custom_urls
  type = list
}

/*variable "palo_alto_local_rulestack_rule_category_feeds" {
  description = "(Optional)" #The value for category_feeds
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_destination_cidrs" {
  description = "(Optional)" #The value for destination_cidrs
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_destination_countries" {
  description = "(Optional)" #The value for destination_countries
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_destination_feeds" {
  description = "(Optional)" #The value for destination_feeds
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_destination_local_rulestack_fqdn_list_ids" {
  description = "(Optional)" #The value for destination_local_rulestack_fqdn_list_ids
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_destination_local_rulestack_prefix_list_ids" {
  description = "(Optional)" #The value for destination_local_rulestack_prefix_list_ids
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_source_cidrs" {
  description = "(Optional)" #The value for source_cidrs
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_source_countries" {
  description = "(Optional)" #The value for source_countries
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_source_feeds" {
  description = "(Optional)" #The value for source_feeds
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_source_local_rulestack_prefix_list_ids" {
  description = "(Optional)" #The value for source_local_rulestack_prefix_list_ids
  type = list
}*/

/*variable "palo_alto_local_rulestack_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "palo_alto_local_rulestack_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

