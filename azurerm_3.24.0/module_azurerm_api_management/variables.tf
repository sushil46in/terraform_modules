/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_management_client_certificate_enabled" {
  description = "(Optional) 'The value for client_certificate_enabled'"
  type = bool
}*/

/*variable "api_management_gateway_disabled" {
  description = "(Optional) 'The value for gateway_disabled'"
  type = bool
}*/

variable "api_management_location" {
  description = "(Required) 'The value for location'"
  type = string
}

/*variable "api_management_min_api_version" {
  description = "(Optional) 'The value for min_api_version'"
  type = string
}*/

variable "api_management_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "api_management_public_ip_address_id" {
  description = "(Optional) 'The value for public_ip_address_id'"
  type = string
}*/

/*variable "api_management_public_network_access_enabled" {
  description = "(Optional) 'The value for public_network_access_enabled'"
  type = bool
}*/

variable "api_management_publisher_email" {
  description = "(Required) 'The value for publisher_email'"
  type = string
}

variable "api_management_publisher_name" {
  description = "(Required) 'The value for publisher_name'"
  type = string
}

variable "api_management_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "api_management_sku_name" {
  description = "(Required) 'The value for sku_name'"
  type = string
}

/*variable "api_management_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "api_management_virtual_network_type" {
  description = "(Optional) 'The value for virtual_network_type'"
  type = string
}*/

/*variable "api_management_zones" {
  description = "(Optional) 'The value for zones'"
  type = set
}*/

variable "api_management_additional_location_location" {
  description = "(Required) 'The value for additional_location_location'"
  type = string
}

/*variable "api_management_additional_location_public_ip_address_id" {
  description = "(Optional) 'The value for additional_location_public_ip_address_id'"
  type = string
}*/

/*variable "api_management_additional_location_zones" {
  description = "(Optional) 'The value for additional_location_zones'"
  type = set
}*/

variable "api_management_virtual_network_configuration_subnet_id" {
  description = "(Required) 'The value for virtual_network_configuration_subnet_id'"
  type = string
}

/*variable "api_management_certificate_certificate_password" {
  description = "(Optional) 'The value for certificate_certificate_password'"
  type = string
}*/

variable "api_management_certificate_encoded_certificate" {
  description = "(Required) 'The value for certificate_encoded_certificate'"
  type = string
}

variable "api_management_certificate_store_name" {
  description = "(Required) 'The value for certificate_store_name'"
  type = string
}

/*variable "api_management_developer_portal_certificate" {
  description = "(Optional) 'The value for developer_portal_certificate'"
  type = string
}*/

/*variable "api_management_developer_portal_certificate_password" {
  description = "(Optional) 'The value for developer_portal_certificate_password'"
  type = string
}*/

variable "api_management_developer_portal_host_name" {
  description = "(Required) 'The value for developer_portal_host_name'"
  type = string
}

/*variable "api_management_developer_portal_key_vault_id" {
  description = "(Optional) 'The value for developer_portal_key_vault_id'"
  type = string
}*/

/*variable "api_management_developer_portal_negotiate_client_certificate" {
  description = "(Optional) 'The value for developer_portal_negotiate_client_certificate'"
  type = bool
}*/

/*variable "api_management_developer_portal_ssl_keyvault_identity_client_id" {
  description = "(Optional) 'The value for developer_portal_ssl_keyvault_identity_client_id'"
  type = string
}*/

/*variable "api_management_management_certificate" {
  description = "(Optional) 'The value for management_certificate'"
  type = string
}*/

/*variable "api_management_management_certificate_password" {
  description = "(Optional) 'The value for management_certificate_password'"
  type = string
}*/

variable "api_management_management_host_name" {
  description = "(Required) 'The value for management_host_name'"
  type = string
}

/*variable "api_management_management_key_vault_id" {
  description = "(Optional) 'The value for management_key_vault_id'"
  type = string
}*/

/*variable "api_management_management_negotiate_client_certificate" {
  description = "(Optional) 'The value for management_negotiate_client_certificate'"
  type = bool
}*/

/*variable "api_management_management_ssl_keyvault_identity_client_id" {
  description = "(Optional) 'The value for management_ssl_keyvault_identity_client_id'"
  type = string
}*/

/*variable "api_management_portal_certificate" {
  description = "(Optional) 'The value for portal_certificate'"
  type = string
}*/

/*variable "api_management_portal_certificate_password" {
  description = "(Optional) 'The value for portal_certificate_password'"
  type = string
}*/

variable "api_management_portal_host_name" {
  description = "(Required) 'The value for portal_host_name'"
  type = string
}

/*variable "api_management_portal_key_vault_id" {
  description = "(Optional) 'The value for portal_key_vault_id'"
  type = string
}*/

/*variable "api_management_portal_negotiate_client_certificate" {
  description = "(Optional) 'The value for portal_negotiate_client_certificate'"
  type = bool
}*/

/*variable "api_management_portal_ssl_keyvault_identity_client_id" {
  description = "(Optional) 'The value for portal_ssl_keyvault_identity_client_id'"
  type = string
}*/

/*variable "api_management_proxy_certificate" {
  description = "(Optional) 'The value for proxy_certificate'"
  type = string
}*/

/*variable "api_management_proxy_certificate_password" {
  description = "(Optional) 'The value for proxy_certificate_password'"
  type = string
}*/

variable "api_management_proxy_host_name" {
  description = "(Required) 'The value for proxy_host_name'"
  type = string
}

/*variable "api_management_proxy_key_vault_id" {
  description = "(Optional) 'The value for proxy_key_vault_id'"
  type = string
}*/

/*variable "api_management_proxy_negotiate_client_certificate" {
  description = "(Optional) 'The value for proxy_negotiate_client_certificate'"
  type = bool
}*/

/*variable "api_management_proxy_ssl_keyvault_identity_client_id" {
  description = "(Optional) 'The value for proxy_ssl_keyvault_identity_client_id'"
  type = string
}*/

/*variable "api_management_scm_certificate" {
  description = "(Optional) 'The value for scm_certificate'"
  type = string
}*/

/*variable "api_management_scm_certificate_password" {
  description = "(Optional) 'The value for scm_certificate_password'"
  type = string
}*/

variable "api_management_scm_host_name" {
  description = "(Required) 'The value for scm_host_name'"
  type = string
}

/*variable "api_management_scm_key_vault_id" {
  description = "(Optional) 'The value for scm_key_vault_id'"
  type = string
}*/

/*variable "api_management_scm_negotiate_client_certificate" {
  description = "(Optional) 'The value for scm_negotiate_client_certificate'"
  type = bool
}*/

/*variable "api_management_scm_ssl_keyvault_identity_client_id" {
  description = "(Optional) 'The value for scm_ssl_keyvault_identity_client_id'"
  type = string
}*/

/*variable "api_management_identity_identity_ids" {
  description = "(Optional) 'The value for identity_identity_ids'"
  type = set
}*/

variable "api_management_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

/*variable "api_management_protocols_enable_http2" {
  description = "(Optional) 'The value for protocols_enable_http2'"
  type = bool
}*/

/*variable "api_management_security_enable_backend_ssl30" {
  description = "(Optional) 'The value for security_enable_backend_ssl30'"
  type = bool
}*/

/*variable "api_management_security_enable_backend_tls10" {
  description = "(Optional) 'The value for security_enable_backend_tls10'"
  type = bool
}*/

/*variable "api_management_security_enable_backend_tls11" {
  description = "(Optional) 'The value for security_enable_backend_tls11'"
  type = bool
}*/

/*variable "api_management_security_enable_frontend_ssl30" {
  description = "(Optional) 'The value for security_enable_frontend_ssl30'"
  type = bool
}*/

/*variable "api_management_security_enable_frontend_tls10" {
  description = "(Optional) 'The value for security_enable_frontend_tls10'"
  type = bool
}*/

/*variable "api_management_security_enable_frontend_tls11" {
  description = "(Optional) 'The value for security_enable_frontend_tls11'"
  type = bool
}*/

/*variable "api_management_security_tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_rsa_with_aes128_cbc_sha256_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_rsa_with_aes128_cbc_sha256_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_rsa_with_aes128_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_rsa_with_aes128_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_rsa_with_aes128_gcm_sha256_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_rsa_with_aes128_gcm_sha256_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_rsa_with_aes256_cbc_sha256_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_rsa_with_aes256_cbc_sha256_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_tls_rsa_with_aes256_cbc_sha_ciphers_enabled" {
  description = "(Optional) 'The value for security_tls_rsa_with_aes256_cbc_sha_ciphers_enabled'"
  type = bool
}*/

/*variable "api_management_security_triple_des_ciphers_enabled" {
  description = "(Optional) 'The value for security_triple_des_ciphers_enabled'"
  type = bool
}*/

variable "api_management_sign_in_enabled" {
  description = "(Required) 'The value for sign_in_enabled'"
  type = bool
}

variable "api_management_sign_up_enabled" {
  description = "(Required) 'The value for sign_up_enabled'"
  type = bool
}

variable "api_management_terms_of_service_consent_required" {
  description = "(Required) 'The value for terms_of_service_consent_required'"
  type = bool
}

variable "api_management_terms_of_service_enabled" {
  description = "(Required) 'The value for terms_of_service_enabled'"
  type = bool
}

/*variable "api_management_terms_of_service_text" {
  description = "(Optional) 'The value for terms_of_service_text'"
  type = string
}*/

variable "api_management_tenant_access_enabled" {
  description = "(Required) 'The value for tenant_access_enabled'"
  type = bool
}

/*variable "api_management_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "api_management_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "api_management_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "api_management_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "api_management_virtual_network_configuration_subnet_id" {
  description = "(Required) 'The value for virtual_network_configuration_subnet_id'"
  type = string
}

