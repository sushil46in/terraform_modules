/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_rulestack_id" {
  description = "(Required)" #The value for rulestack_id
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_destination_nat_name" {
  description = "(Required)" #The value for destination_nat_name
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_destination_nat_protocol" {
  description = "(Required)" #The value for destination_nat_protocol
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_backend_config_port" {
  description = "(Required)" #The value for backend_config_port
  type = number
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_backend_config_public_ip_address" {
  description = "(Required)" #The value for backend_config_public_ip_address
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_frontend_config_port" {
  description = "(Required)" #The value for frontend_config_port
  type = number
}

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_frontend_config_public_ip_address_id" {
  description = "(Required)" #The value for frontend_config_public_ip_address_id
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_dns_settings_dns_servers" {
  description = "(Optional)" #The value for dns_settings_dns_servers
  type = list
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_dns_settings_use_azure_dns" {
  description = "(Optional)" #The value for dns_settings_use_azure_dns
  type = bool
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_network_profile_egress_nat_ip_address_ids" {
  description = "(Optional)" #The value for network_profile_egress_nat_ip_address_ids
  type = list
}*/

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_network_profile_public_ip_address_ids" {
  description = "(Required)" #The value for network_profile_public_ip_address_ids
  type = list
}

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_vnet_configuration_trusted_subnet_id" {
  description = "(Optional)" #The value for vnet_configuration_trusted_subnet_id
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_vnet_configuration_untrusted_subnet_id" {
  description = "(Optional)" #The value for vnet_configuration_untrusted_subnet_id
  type = string
}*/

variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_vnet_configuration_virtual_network_id" {
  description = "(Required)" #The value for vnet_configuration_virtual_network_id
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_network_local_rulestack_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

