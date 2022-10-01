/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gslb_async_interval" {
  description = "(Optional)" #The value for async_interval
  type = string
}*/

/*variable "gslb_clear_on_max_retries" {
  description = "(Optional)" #The value for clear_on_max_retries
  type = string
}*/

/*variable "gslb_enable_config_by_members" {
  description = "(Optional)" #The value for enable_config_by_members
  type = string
}*/

/*variable "gslb_error_resync_interval" {
  description = "(Optional)" #The value for error_resync_interval
  type = string
}*/

/*variable "gslb_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

variable "gslb_leader_cluster_uuid" {
  description = "(Required)" #The value for leader_cluster_uuid
  type = string
}

/*variable "gslb_maintenance_mode" {
  description = "(Optional)" #The value for maintenance_mode
  type = string
}*/

variable "gslb_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "gslb_send_interval" {
  description = "(Optional)" #The value for send_interval
  type = string
}*/

/*variable "gslb_tenant_scoped" {
  description = "(Optional)" #The value for tenant_scoped
  type = string
}*/

/*variable "gslb_view_id" {
  description = "(Optional)" #The value for view_id
  type = string
}*/

/*variable "gslb_client_ip_addr_group_type" {
  description = "(Optional)" #The value for client_ip_addr_group_type
  type = string
}*/

variable "gslb_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "gslb_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "gslb_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "gslb_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "gslb_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "gslb_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "gslb_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "gslb_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "gslb_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "gslb_dns_configs_domain_name" {
  description = "(Required)" #The value for dns_configs_domain_name
  type = string
}

/*variable "gslb_replication_policy_replication_mode" {
  description = "(Optional)" #The value for replication_policy_replication_mode
  type = string
}*/

variable "gslb_sites_cluster_uuid" {
  description = "(Required)" #The value for sites_cluster_uuid
  type = string
}

/*variable "gslb_sites_enabled" {
  description = "(Optional)" #The value for sites_enabled
  type = string
}*/

/*variable "gslb_sites_hm_shard_enabled" {
  description = "(Optional)" #The value for sites_hm_shard_enabled
  type = string
}*/

/*variable "gslb_sites_member_type" {
  description = "(Optional)" #The value for sites_member_type
  type = string
}*/

variable "gslb_sites_name" {
  description = "(Required)" #The value for sites_name
  type = string
}

variable "gslb_sites_password" {
  description = "(Required)" #The value for sites_password
  type = string
}

/*variable "gslb_sites_port" {
  description = "(Optional)" #The value for sites_port
  type = string
}*/

/*variable "gslb_sites_suspend_mode" {
  description = "(Optional)" #The value for sites_suspend_mode
  type = string
}*/

variable "gslb_sites_username" {
  description = "(Required)" #The value for sites_username
  type = string
}

variable "gslb_dns_vses_dns_vs_uuid" {
  description = "(Required)" #The value for dns_vses_dns_vs_uuid
  type = string
}

/*variable "gslb_dns_vses_domain_names" {
  description = "(Optional)" #The value for dns_vses_domain_names
  type = list
}*/

/*variable "gslb_hm_proxies_proxy_type" {
  description = "(Optional)" #The value for hm_proxies_proxy_type
  type = string
}*/

variable "gslb_ip_addresses_addr" {
  description = "(Required)" #The value for ip_addresses_addr
  type = string
}

variable "gslb_ip_addresses_type" {
  description = "(Required)" #The value for ip_addresses_type
  type = string
}

variable "gslb_location_source" {
  description = "(Required)" #The value for location_source
  type = string
}

/*variable "gslb_third_party_sites_enabled" {
  description = "(Optional)" #The value for third_party_sites_enabled
  type = string
}*/

variable "gslb_third_party_sites_name" {
  description = "(Required)" #The value for third_party_sites_name
  type = string
}

/*variable "gslb_hm_proxies_proxy_type" {
  description = "(Optional)" #The value for hm_proxies_proxy_type
  type = string
}*/

variable "gslb_location_source" {
  description = "(Required)" #The value for location_source
  type = string
}

