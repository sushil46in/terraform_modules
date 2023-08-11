/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_panorama_base64_config" {
  description = "(Required)" #The value for panorama_base64_config
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_destination_nat_name" {
  description = "(Required)" #The value for destination_nat_name
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_destination_nat_protocol" {
  description = "(Required)" #The value for destination_nat_protocol
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_backend_config_port" {
  description = "(Required)" #The value for backend_config_port
  type = number
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_backend_config_public_ip_address" {
  description = "(Required)" #The value for backend_config_public_ip_address
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_frontend_config_port" {
  description = "(Required)" #The value for frontend_config_port
  type = number
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_frontend_config_public_ip_address_id" {
  description = "(Required)" #The value for frontend_config_public_ip_address_id
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_dns_settings_dns_servers" {
  description = "(Optional)" #The value for dns_settings_dns_servers
  type = list
}*/

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_dns_settings_use_azure_dns" {
  description = "(Optional)" #The value for dns_settings_use_azure_dns
  type = bool
}*/

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_egress_nat_ip_address_ids" {
  description = "(Optional)" #The value for network_profile_egress_nat_ip_address_ids
  type = list
}*/

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_network_virtual_appliance_id" {
  description = "(Required)" #The value for network_profile_network_virtual_appliance_id
  type = string
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_public_ip_address_ids" {
  description = "(Required)" #The value for network_profile_public_ip_address_ids
  type = list
}

variable "palo_alto_next_generation_firewall_virtual_hub_panorama_network_profile_virtual_hub_id" {
  description = "(Required)" #The value for network_profile_virtual_hub_id
  type = string
}

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "palo_alto_next_generation_firewall_virtual_hub_panorama_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

