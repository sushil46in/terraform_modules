/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "networkservice_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "networkservice_se_group_ref" {
  description = "(Required)" #The value for se_group_ref
  type = string
}

variable "networkservice_service_type" {
  description = "(Required)" #The value for service_type
  type = string
}

variable "networkservice_vrf_ref" {
  description = "(Required)" #The value for vrf_ref
  type = string
}

variable "networkservice_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "networkservice_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "networkservice_routing_service_advertise_backend_networks" {
  description = "(Optional)" #The value for routing_service_advertise_backend_networks
  type = string
}*/

/*variable "networkservice_routing_service_enable_auto_gateway" {
  description = "(Optional)" #The value for routing_service_enable_auto_gateway
  type = string
}*/

/*variable "networkservice_routing_service_enable_routing" {
  description = "(Optional)" #The value for routing_service_enable_routing
  type = string
}*/

/*variable "networkservice_routing_service_enable_vip_on_all_interfaces" {
  description = "(Optional)" #The value for routing_service_enable_vip_on_all_interfaces
  type = string
}*/

/*variable "networkservice_routing_service_enable_vmac" {
  description = "(Optional)" #The value for routing_service_enable_vmac
  type = string
}*/

/*variable "networkservice_routing_service_graceful_restart" {
  description = "(Optional)" #The value for routing_service_graceful_restart
  type = string
}*/

/*variable "networkservice_routing_service_routing_by_linux_ipstack" {
  description = "(Optional)" #The value for routing_service_routing_by_linux_ipstack
  type = string
}*/

variable "networkservice_floating_intf_ip_addr" {
  description = "(Required)" #The value for floating_intf_ip_addr
  type = string
}

variable "networkservice_floating_intf_ip_type" {
  description = "(Required)" #The value for floating_intf_ip_type
  type = string
}

variable "networkservice_floating_intf_ip_se_2_addr" {
  description = "(Required)" #The value for floating_intf_ip_se_2_addr
  type = string
}

variable "networkservice_floating_intf_ip_se_2_type" {
  description = "(Required)" #The value for floating_intf_ip_se_2_type
  type = string
}

/*variable "networkservice_flowtable_profile_icmp_idle_timeout" {
  description = "(Optional)" #The value for flowtable_profile_icmp_idle_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_tcp_closed_timeout" {
  description = "(Optional)" #The value for flowtable_profile_tcp_closed_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_tcp_connection_setup_timeout" {
  description = "(Optional)" #The value for flowtable_profile_tcp_connection_setup_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_tcp_half_closed_timeout" {
  description = "(Optional)" #The value for flowtable_profile_tcp_half_closed_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_tcp_idle_timeout" {
  description = "(Optional)" #The value for flowtable_profile_tcp_idle_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_tcp_reset_timeout" {
  description = "(Optional)" #The value for flowtable_profile_tcp_reset_timeout
  type = string
}*/

/*variable "networkservice_flowtable_profile_udp_idle_timeout" {
  description = "(Optional)" #The value for flowtable_profile_udp_idle_timeout
  type = string
}*/

