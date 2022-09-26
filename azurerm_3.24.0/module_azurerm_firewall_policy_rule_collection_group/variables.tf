/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "firewall_policy_rule_collection_group_firewall_policy_id" {
  description = "(Required) 'The value for firewall_policy_id'"
  type = string
}

variable "firewall_policy_rule_collection_group_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "firewall_policy_rule_collection_group_priority" {
  description = "(Required) 'The value for priority'"
  type = number
}

variable "firewall_policy_rule_collection_group_application_rule_collection_action" {
  description = "(Required) 'The value for application_rule_collection_action'"
  type = string
}

variable "firewall_policy_rule_collection_group_application_rule_collection_name" {
  description = "(Required) 'The value for application_rule_collection_name'"
  type = string
}

variable "firewall_policy_rule_collection_group_application_rule_collection_priority" {
  description = "(Required) 'The value for application_rule_collection_priority'"
  type = number
}

/*variable "firewall_policy_rule_collection_group_rule_description" {
  description = "(Optional) 'The value for rule_description'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_addresses" {
  description = "(Optional) 'The value for rule_destination_addresses'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_fqdn_tags" {
  description = "(Optional) 'The value for rule_destination_fqdn_tags'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_fqdns" {
  description = "(Optional) 'The value for rule_destination_fqdns'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_urls" {
  description = "(Optional) 'The value for rule_destination_urls'"
  type = list
}*/

variable "firewall_policy_rule_collection_group_rule_name" {
  description = "(Required) 'The value for rule_name'"
  type = string
}

/*variable "firewall_policy_rule_collection_group_rule_source_addresses" {
  description = "(Optional) 'The value for rule_source_addresses'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_source_ip_groups" {
  description = "(Optional) 'The value for rule_source_ip_groups'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_terminate_tls" {
  description = "(Optional) 'The value for rule_terminate_tls'"
  type = bool
}*/

/*variable "firewall_policy_rule_collection_group_rule_web_categories" {
  description = "(Optional) 'The value for rule_web_categories'"
  type = list
}*/

variable "firewall_policy_rule_collection_group_protocols_port" {
  description = "(Required) 'The value for protocols_port'"
  type = number
}

variable "firewall_policy_rule_collection_group_protocols_type" {
  description = "(Required) 'The value for protocols_type'"
  type = string
}

variable "firewall_policy_rule_collection_group_nat_rule_collection_action" {
  description = "(Required) 'The value for nat_rule_collection_action'"
  type = string
}

variable "firewall_policy_rule_collection_group_nat_rule_collection_name" {
  description = "(Required) 'The value for nat_rule_collection_name'"
  type = string
}

variable "firewall_policy_rule_collection_group_nat_rule_collection_priority" {
  description = "(Required) 'The value for nat_rule_collection_priority'"
  type = number
}

/*variable "firewall_policy_rule_collection_group_rule_destination_address" {
  description = "(Optional) 'The value for rule_destination_address'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_ports" {
  description = "(Optional) 'The value for rule_destination_ports'"
  type = list
}*/

variable "firewall_policy_rule_collection_group_rule_name" {
  description = "(Required) 'The value for rule_name'"
  type = string
}

variable "firewall_policy_rule_collection_group_rule_protocols" {
  description = "(Required) 'The value for rule_protocols'"
  type = list
}

/*variable "firewall_policy_rule_collection_group_rule_source_addresses" {
  description = "(Optional) 'The value for rule_source_addresses'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_source_ip_groups" {
  description = "(Optional) 'The value for rule_source_ip_groups'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_translated_address" {
  description = "(Optional) 'The value for rule_translated_address'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_rule_translated_fqdn" {
  description = "(Optional) 'The value for rule_translated_fqdn'"
  type = string
}*/

variable "firewall_policy_rule_collection_group_rule_translated_port" {
  description = "(Required) 'The value for rule_translated_port'"
  type = number
}

variable "firewall_policy_rule_collection_group_network_rule_collection_action" {
  description = "(Required) 'The value for network_rule_collection_action'"
  type = string
}

variable "firewall_policy_rule_collection_group_network_rule_collection_name" {
  description = "(Required) 'The value for network_rule_collection_name'"
  type = string
}

variable "firewall_policy_rule_collection_group_network_rule_collection_priority" {
  description = "(Required) 'The value for network_rule_collection_priority'"
  type = number
}

/*variable "firewall_policy_rule_collection_group_rule_destination_addresses" {
  description = "(Optional) 'The value for rule_destination_addresses'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_fqdns" {
  description = "(Optional) 'The value for rule_destination_fqdns'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_destination_ip_groups" {
  description = "(Optional) 'The value for rule_destination_ip_groups'"
  type = list
}*/

variable "firewall_policy_rule_collection_group_rule_destination_ports" {
  description = "(Required) 'The value for rule_destination_ports'"
  type = list
}

variable "firewall_policy_rule_collection_group_rule_name" {
  description = "(Required) 'The value for rule_name'"
  type = string
}

variable "firewall_policy_rule_collection_group_rule_protocols" {
  description = "(Required) 'The value for rule_protocols'"
  type = list
}

/*variable "firewall_policy_rule_collection_group_rule_source_addresses" {
  description = "(Optional) 'The value for rule_source_addresses'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_rule_source_ip_groups" {
  description = "(Optional) 'The value for rule_source_ip_groups'"
  type = list
}*/

/*variable "firewall_policy_rule_collection_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "firewall_policy_rule_collection_group_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

