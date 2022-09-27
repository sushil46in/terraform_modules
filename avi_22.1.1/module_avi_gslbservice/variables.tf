/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gslbservice_controller_health_status_enabled" {
  description = "(Optional)" #The value for controller_health_status_enabled
  type = string
}*/

variable "gslbservice_domain_names" {
  description = "(Required)" #The value for domain_names
  type = list
}

/*variable "gslbservice_enabled" {
  description = "(Optional)" #The value for enabled
  type = string
}*/

/*variable "gslbservice_health_monitor_refs" {
  description = "(Optional)" #The value for health_monitor_refs
  type = list
}*/

/*variable "gslbservice_health_monitor_scope" {
  description = "(Optional)" #The value for health_monitor_scope
  type = string
}*/

/*variable "gslbservice_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

/*variable "gslbservice_min_members" {
  description = "(Optional)" #The value for min_members
  type = string
}*/

variable "gslbservice_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "gslbservice_pool_algorithm" {
  description = "(Optional)" #The value for pool_algorithm
  type = string
}*/

/*variable "gslbservice_resolve_cname" {
  description = "(Optional)" #The value for resolve_cname
  type = string
}*/

/*variable "gslbservice_site_persistence_enabled" {
  description = "(Optional)" #The value for site_persistence_enabled
  type = string
}*/

/*variable "gslbservice_use_edns_client_subnet" {
  description = "(Optional)" #The value for use_edns_client_subnet
  type = string
}*/

/*variable "gslbservice_wildcard_match" {
  description = "(Optional)" #The value for wildcard_match
  type = string
}*/

/*variable "gslbservice_down_response_type" {
  description = "(Optional)" #The value for down_response_type
  type = string
}*/

variable "gslbservice_fallback_ip_addr" {
  description = "(Required)" #The value for fallback_ip_addr
  type = string
}

variable "gslbservice_fallback_ip_type" {
  description = "(Required)" #The value for fallback_ip_type
  type = string
}

variable "gslbservice_fallback_ip6_addr" {
  description = "(Required)" #The value for fallback_ip6_addr
  type = string
}

variable "gslbservice_fallback_ip6_type" {
  description = "(Required)" #The value for fallback_ip6_type
  type = string
}

/*variable "gslbservice_groups_algorithm" {
  description = "(Optional)" #The value for groups_algorithm
  type = string
}*/

/*variable "gslbservice_groups_enabled" {
  description = "(Optional)" #The value for groups_enabled
  type = string
}*/

variable "gslbservice_groups_name" {
  description = "(Required)" #The value for groups_name
  type = string
}

/*variable "gslbservice_groups_priority" {
  description = "(Optional)" #The value for groups_priority
  type = string
}*/

/*variable "gslbservice_members_enabled" {
  description = "(Optional)" #The value for members_enabled
  type = string
}*/

/*variable "gslbservice_members_preference_order" {
  description = "(Optional)" #The value for members_preference_order
  type = string
}*/

/*variable "gslbservice_members_ratio" {
  description = "(Optional)" #The value for members_ratio
  type = string
}*/

/*variable "gslbservice_members_resolve_fqdn_to_v6" {
  description = "(Optional)" #The value for members_resolve_fqdn_to_v6
  type = string
}*/

variable "gslbservice_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "gslbservice_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "gslbservice_location_source" {
  description = "(Required)" #The value for location_source
  type = string
}

variable "gslbservice_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "gslbservice_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "gslbservice_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "gslbservice_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

