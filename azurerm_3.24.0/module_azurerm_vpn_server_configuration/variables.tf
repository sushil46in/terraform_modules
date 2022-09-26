/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "vpn_server_configuration_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "vpn_server_configuration_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "vpn_server_configuration_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "vpn_server_configuration_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "vpn_server_configuration_vpn_authentication_types" {
  description = "(Required) 'The value for vpn_authentication_types'"
  type = list
}

variable "vpn_server_configuration_azure_active_directory_authentication_audience" {
  description = "(Required) 'The value for azure_active_directory_authentication_audience'"
  type = string
}

variable "vpn_server_configuration_azure_active_directory_authentication_issuer" {
  description = "(Required) 'The value for azure_active_directory_authentication_issuer'"
  type = string
}

variable "vpn_server_configuration_azure_active_directory_authentication_tenant" {
  description = "(Required) 'The value for azure_active_directory_authentication_tenant'"
  type = string
}

variable "vpn_server_configuration_client_revoked_certificate_name" {
  description = "(Required) 'The value for client_revoked_certificate_name'"
  type = string
}

variable "vpn_server_configuration_client_revoked_certificate_thumbprint" {
  description = "(Required) 'The value for client_revoked_certificate_thumbprint'"
  type = string
}

variable "vpn_server_configuration_client_root_certificate_name" {
  description = "(Required) 'The value for client_root_certificate_name'"
  type = string
}

variable "vpn_server_configuration_client_root_certificate_public_cert_data" {
  description = "(Required) 'The value for client_root_certificate_public_cert_data'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_dh_group" {
  description = "(Required) 'The value for ipsec_policy_dh_group'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_ike_encryption" {
  description = "(Required) 'The value for ipsec_policy_ike_encryption'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_ike_integrity" {
  description = "(Required) 'The value for ipsec_policy_ike_integrity'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_ipsec_encryption" {
  description = "(Required) 'The value for ipsec_policy_ipsec_encryption'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_ipsec_integrity" {
  description = "(Required) 'The value for ipsec_policy_ipsec_integrity'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_pfs_group" {
  description = "(Required) 'The value for ipsec_policy_pfs_group'"
  type = string
}

variable "vpn_server_configuration_ipsec_policy_sa_data_size_kilobytes" {
  description = "(Required) 'The value for ipsec_policy_sa_data_size_kilobytes'"
  type = number
}

variable "vpn_server_configuration_ipsec_policy_sa_lifetime_seconds" {
  description = "(Required) 'The value for ipsec_policy_sa_lifetime_seconds'"
  type = number
}

variable "vpn_server_configuration_client_root_certificate_name" {
  description = "(Required) 'The value for client_root_certificate_name'"
  type = string
}

variable "vpn_server_configuration_client_root_certificate_thumbprint" {
  description = "(Required) 'The value for client_root_certificate_thumbprint'"
  type = string
}

variable "vpn_server_configuration_server_address" {
  description = "(Required) 'The value for server_address'"
  type = string
}

variable "vpn_server_configuration_server_score" {
  description = "(Required) 'The value for server_score'"
  type = number
}

variable "vpn_server_configuration_server_secret" {
  description = "(Required) 'The value for server_secret'"
  type = string
}

variable "vpn_server_configuration_server_root_certificate_name" {
  description = "(Required) 'The value for server_root_certificate_name'"
  type = string
}

variable "vpn_server_configuration_server_root_certificate_public_cert_data" {
  description = "(Required) 'The value for server_root_certificate_public_cert_data'"
  type = string
}

/*variable "vpn_server_configuration_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "vpn_server_configuration_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "vpn_server_configuration_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "vpn_server_configuration_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

