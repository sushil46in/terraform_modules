/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mobile_network_packet_core_control_plane_control_plane_access_ipv4_address" {
  description = "(Optional)" #The value for control_plane_access_ipv4_address
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_control_plane_access_ipv4_gateway" {
  description = "(Optional)" #The value for control_plane_access_ipv4_gateway
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_control_plane_access_ipv4_subnet" {
  description = "(Optional)" #The value for control_plane_access_ipv4_subnet
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_control_plane_access_name" {
  description = "(Optional)" #The value for control_plane_access_name
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_core_network_technology" {
  description = "(Optional)" #The value for core_network_technology
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_interoperability_settings_json" {
  description = "(Optional)" #The value for interoperability_settings_json
  type = string
}*/

variable "mobile_network_packet_core_control_plane_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "mobile_network_packet_core_control_plane_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "mobile_network_packet_core_control_plane_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "mobile_network_packet_core_control_plane_site_ids" {
  description = "(Required)" #The value for site_ids
  type = list
}

variable "mobile_network_packet_core_control_plane_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "mobile_network_packet_core_control_plane_software_version" {
  description = "(Optional)" #The value for software_version
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "mobile_network_packet_core_control_plane_user_equipment_mtu_in_bytes" {
  description = "(Optional)" #The value for user_equipment_mtu_in_bytes
  type = number
}*/

variable "mobile_network_packet_core_control_plane_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "mobile_network_packet_core_control_plane_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "mobile_network_packet_core_control_plane_local_diagnostics_access_authentication_type" {
  description = "(Required)" #The value for local_diagnostics_access_authentication_type
  type = string
}

/*variable "mobile_network_packet_core_control_plane_local_diagnostics_access_https_server_certificate_url" {
  description = "(Optional)" #The value for local_diagnostics_access_https_server_certificate_url
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_platform_arc_kubernetes_cluster_id" {
  description = "(Optional)" #The value for platform_arc_kubernetes_cluster_id
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_platform_custom_location_id" {
  description = "(Optional)" #The value for platform_custom_location_id
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_platform_edge_device_id" {
  description = "(Optional)" #The value for platform_edge_device_id
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_platform_stack_hci_cluster_id" {
  description = "(Optional)" #The value for platform_stack_hci_cluster_id
  type = string
}*/

variable "mobile_network_packet_core_control_plane_platform_type" {
  description = "(Required)" #The value for platform_type
  type = string
}

/*variable "mobile_network_packet_core_control_plane_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "mobile_network_packet_core_control_plane_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

