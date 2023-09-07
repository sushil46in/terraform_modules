/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management" "resname" {
  #client_certificate_enabled = var.api_management_client_certificate_enabled
  #gateway_disabled = var.api_management_gateway_disabled
  location = var.api_management_location
  #min_api_version = var.api_management_min_api_version
  name = var.api_management_name
  #public_ip_address_id = var.api_management_public_ip_address_id
  #public_network_access_enabled = var.api_management_public_network_access_enabled
  publisher_email = var.api_management_publisher_email
  publisher_name = var.api_management_publisher_name
  resource_group_name = var.api_management_resource_group_name
  sku_name = var.api_management_sku_name
  #tags = var.api_management_tags
  #virtual_network_type = var.api_management_virtual_network_type
  #zones = var.api_management_zones

  additional_location {
    #gateway_disabled = var.api_management_additional_location_gateway_disabled
    location = var.api_management_additional_location_location
    #public_ip_address_id = var.api_management_additional_location_public_ip_address_id
    #zones = var.api_management_additional_location_zones
    virtual_network_configuration {
      subnet_id = var.api_management_virtual_network_configuration_subnet_id
    }
  }

  certificate {
    #certificate_password = var.api_management_certificate_certificate_password
    encoded_certificate = var.api_management_certificate_encoded_certificate
    store_name = var.api_management_certificate_store_name
  }

  delegation {
    #subscriptions_enabled = var.api_management_delegation_subscriptions_enabled
    #url = var.api_management_delegation_url
    #user_registration_enabled = var.api_management_delegation_user_registration_enabled
    #validation_key = var.api_management_delegation_validation_key
  }

  hostname_configuration {
    developer_portal {
      #certificate = var.api_management_developer_portal_certificate
      #certificate_password = var.api_management_developer_portal_certificate_password
      host_name = var.api_management_developer_portal_host_name
      #key_vault_id = var.api_management_developer_portal_key_vault_id
      #negotiate_client_certificate = var.api_management_developer_portal_negotiate_client_certificate
      #ssl_keyvault_identity_client_id = var.api_management_developer_portal_ssl_keyvault_identity_client_id
    }
    management {
      #certificate = var.api_management_management_certificate
      #certificate_password = var.api_management_management_certificate_password
      host_name = var.api_management_management_host_name
      #key_vault_id = var.api_management_management_key_vault_id
      #negotiate_client_certificate = var.api_management_management_negotiate_client_certificate
      #ssl_keyvault_identity_client_id = var.api_management_management_ssl_keyvault_identity_client_id
    }
    portal {
      #certificate = var.api_management_portal_certificate
      #certificate_password = var.api_management_portal_certificate_password
      host_name = var.api_management_portal_host_name
      #key_vault_id = var.api_management_portal_key_vault_id
      #negotiate_client_certificate = var.api_management_portal_negotiate_client_certificate
      #ssl_keyvault_identity_client_id = var.api_management_portal_ssl_keyvault_identity_client_id
    }
    proxy {
      #certificate = var.api_management_proxy_certificate
      #certificate_password = var.api_management_proxy_certificate_password
      host_name = var.api_management_proxy_host_name
      #key_vault_id = var.api_management_proxy_key_vault_id
      #negotiate_client_certificate = var.api_management_proxy_negotiate_client_certificate
      #ssl_keyvault_identity_client_id = var.api_management_proxy_ssl_keyvault_identity_client_id
    }
    scm {
      #certificate = var.api_management_scm_certificate
      #certificate_password = var.api_management_scm_certificate_password
      host_name = var.api_management_scm_host_name
      #key_vault_id = var.api_management_scm_key_vault_id
      #negotiate_client_certificate = var.api_management_scm_negotiate_client_certificate
      #ssl_keyvault_identity_client_id = var.api_management_scm_ssl_keyvault_identity_client_id
    }
  }

  identity {
    #identity_ids = var.api_management_identity_identity_ids
    type = var.api_management_identity_type
  }

  protocols {
    #enable_http2 = var.api_management_protocols_enable_http2
  }

  security {
    #enable_backend_ssl30 = var.api_management_security_enable_backend_ssl30
    #enable_backend_tls10 = var.api_management_security_enable_backend_tls10
    #enable_backend_tls11 = var.api_management_security_enable_backend_tls11
    #enable_frontend_ssl30 = var.api_management_security_enable_frontend_ssl30
    #enable_frontend_tls10 = var.api_management_security_enable_frontend_tls10
    #enable_frontend_tls11 = var.api_management_security_enable_frontend_tls11
    #tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled = var.api_management_security_tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled
    #tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled = var.api_management_security_tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled
    #tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled = var.api_management_security_tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled
    #tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled = var.api_management_security_tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled
    #tls_rsa_with_aes128_cbc_sha256_ciphers_enabled = var.api_management_security_tls_rsa_with_aes128_cbc_sha256_ciphers_enabled
    #tls_rsa_with_aes128_cbc_sha_ciphers_enabled = var.api_management_security_tls_rsa_with_aes128_cbc_sha_ciphers_enabled
    #tls_rsa_with_aes128_gcm_sha256_ciphers_enabled = var.api_management_security_tls_rsa_with_aes128_gcm_sha256_ciphers_enabled
    #tls_rsa_with_aes256_cbc_sha256_ciphers_enabled = var.api_management_security_tls_rsa_with_aes256_cbc_sha256_ciphers_enabled
    #tls_rsa_with_aes256_cbc_sha_ciphers_enabled = var.api_management_security_tls_rsa_with_aes256_cbc_sha_ciphers_enabled
    #tls_rsa_with_aes256_gcm_sha384_ciphers_enabled = var.api_management_security_tls_rsa_with_aes256_gcm_sha384_ciphers_enabled
    #triple_des_ciphers_enabled = var.api_management_security_triple_des_ciphers_enabled
  }

  sign_in {
    enabled = var.api_management_sign_in_enabled
  }

  sign_up {
    enabled = var.api_management_sign_up_enabled
    terms_of_service {
      consent_required = var.api_management_terms_of_service_consent_required
      enabled = var.api_management_terms_of_service_enabled
      #text = var.api_management_terms_of_service_text
    }
  }

  tenant_access {
    enabled = var.api_management_tenant_access_enabled
  }

  timeouts {
    #create = var.api_management_timeouts_create
    #delete = var.api_management_timeouts_delete
    #read = var.api_management_timeouts_read
    #update = var.api_management_timeouts_update
  }

  virtual_network_configuration {
    subnet_id = var.api_management_virtual_network_configuration_subnet_id
  }

}

