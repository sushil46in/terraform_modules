/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "hpc_cache_automatically_rotate_key_to_latest_enabled" {
  description = "(Optional) 'The value for automatically_rotate_key_to_latest_enabled'"
  type = bool
}*/

variable "hpc_cache_cache_size_in_gb" {
  description = "(Required) 'The value for cache_size_in_gb'"
  type = number
}

/*variable "hpc_cache_key_vault_key_id" {
  description = "(Optional) 'The value for key_vault_key_id'"
  type = string
}*/

variable "hpc_cache_location" {
  description = "(Required) 'The value for location'"
  type = string
}

/*variable "hpc_cache_mtu" {
  description = "(Optional) 'The value for mtu'"
  type = number
}*/

variable "hpc_cache_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "hpc_cache_ntp_server" {
  description = "(Optional) 'The value for ntp_server'"
  type = string
}*/

variable "hpc_cache_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "hpc_cache_sku_name" {
  description = "(Required) 'The value for sku_name'"
  type = string
}

variable "hpc_cache_subnet_id" {
  description = "(Required) 'The value for subnet_id'"
  type = string
}

/*variable "hpc_cache_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "hpc_cache_access_rule_access" {
  description = "(Required) 'The value for access_rule_access'"
  type = string
}

/*variable "hpc_cache_access_rule_anonymous_gid" {
  description = "(Optional) 'The value for access_rule_anonymous_gid'"
  type = number
}*/

/*variable "hpc_cache_access_rule_anonymous_uid" {
  description = "(Optional) 'The value for access_rule_anonymous_uid'"
  type = number
}*/

/*variable "hpc_cache_access_rule_filter" {
  description = "(Optional) 'The value for access_rule_filter'"
  type = string
}*/

/*variable "hpc_cache_access_rule_root_squash_enabled" {
  description = "(Optional) 'The value for access_rule_root_squash_enabled'"
  type = bool
}*/

variable "hpc_cache_access_rule_scope" {
  description = "(Required) 'The value for access_rule_scope'"
  type = string
}

/*variable "hpc_cache_access_rule_submount_access_enabled" {
  description = "(Optional) 'The value for access_rule_submount_access_enabled'"
  type = bool
}*/

/*variable "hpc_cache_access_rule_suid_enabled" {
  description = "(Optional) 'The value for access_rule_suid_enabled'"
  type = bool
}*/

variable "hpc_cache_directory_active_directory_cache_netbios_name" {
  description = "(Required) 'The value for directory_active_directory_cache_netbios_name'"
  type = string
}

variable "hpc_cache_directory_active_directory_dns_primary_ip" {
  description = "(Required) 'The value for directory_active_directory_dns_primary_ip'"
  type = string
}

/*variable "hpc_cache_directory_active_directory_dns_secondary_ip" {
  description = "(Optional) 'The value for directory_active_directory_dns_secondary_ip'"
  type = string
}*/

variable "hpc_cache_directory_active_directory_domain_name" {
  description = "(Required) 'The value for directory_active_directory_domain_name'"
  type = string
}

variable "hpc_cache_directory_active_directory_domain_netbios_name" {
  description = "(Required) 'The value for directory_active_directory_domain_netbios_name'"
  type = string
}

variable "hpc_cache_directory_active_directory_password" {
  description = "(Required) 'The value for directory_active_directory_password'"
  type = string
}

variable "hpc_cache_directory_active_directory_username" {
  description = "(Required) 'The value for directory_active_directory_username'"
  type = string
}

variable "hpc_cache_directory_flat_file_group_file_uri" {
  description = "(Required) 'The value for directory_flat_file_group_file_uri'"
  type = string
}

variable "hpc_cache_directory_flat_file_password_file_uri" {
  description = "(Required) 'The value for directory_flat_file_password_file_uri'"
  type = string
}

variable "hpc_cache_directory_ldap_base_dn" {
  description = "(Required) 'The value for directory_ldap_base_dn'"
  type = string
}

/*variable "hpc_cache_directory_ldap_certificate_validation_uri" {
  description = "(Optional) 'The value for directory_ldap_certificate_validation_uri'"
  type = string
}*/

/*variable "hpc_cache_directory_ldap_download_certificate_automatically" {
  description = "(Optional) 'The value for directory_ldap_download_certificate_automatically'"
  type = bool
}*/

/*variable "hpc_cache_directory_ldap_encrypted" {
  description = "(Optional) 'The value for directory_ldap_encrypted'"
  type = bool
}*/

variable "hpc_cache_directory_ldap_server" {
  description = "(Required) 'The value for directory_ldap_server'"
  type = string
}

variable "hpc_cache_bind_dn" {
  description = "(Required) 'The value for bind_dn'"
  type = string
}

variable "hpc_cache_bind_password" {
  description = "(Required) 'The value for bind_password'"
  type = string
}

/*variable "hpc_cache_dns_search_domain" {
  description = "(Optional) 'The value for dns_search_domain'"
  type = string
}*/

variable "hpc_cache_dns_servers" {
  description = "(Required) 'The value for dns_servers'"
  type = list
}

variable "hpc_cache_identity_identity_ids" {
  description = "(Required) 'The value for identity_identity_ids'"
  type = set
}

variable "hpc_cache_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

/*variable "hpc_cache_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "hpc_cache_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "hpc_cache_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "hpc_cache_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

