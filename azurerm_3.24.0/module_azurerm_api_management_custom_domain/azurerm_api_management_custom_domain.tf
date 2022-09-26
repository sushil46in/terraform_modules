/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_custom_domain" "resname" {
  api_management_id = var.api_management_custom_domain_api_management_id

  developer_portal {
    #certificate = var.api_management_custom_domain_developer_portal_certificate
    #certificate_password = var.api_management_custom_domain_developer_portal_certificate_password
    host_name = var.api_management_custom_domain_developer_portal_host_name
    #key_vault_id = var.api_management_custom_domain_developer_portal_key_vault_id
    #negotiate_client_certificate = var.api_management_custom_domain_developer_portal_negotiate_client_certificate
    #ssl_keyvault_identity_client_id = var.api_management_custom_domain_developer_portal_ssl_keyvault_identity_client_id
  }

  gateway {
    #certificate = var.api_management_custom_domain_gateway_certificate
    #certificate_password = var.api_management_custom_domain_gateway_certificate_password
    host_name = var.api_management_custom_domain_gateway_host_name
    #key_vault_id = var.api_management_custom_domain_gateway_key_vault_id
    #negotiate_client_certificate = var.api_management_custom_domain_gateway_negotiate_client_certificate
    #ssl_keyvault_identity_client_id = var.api_management_custom_domain_gateway_ssl_keyvault_identity_client_id
  }

  management {
    #certificate = var.api_management_custom_domain_management_certificate
    #certificate_password = var.api_management_custom_domain_management_certificate_password
    host_name = var.api_management_custom_domain_management_host_name
    #key_vault_id = var.api_management_custom_domain_management_key_vault_id
    #negotiate_client_certificate = var.api_management_custom_domain_management_negotiate_client_certificate
    #ssl_keyvault_identity_client_id = var.api_management_custom_domain_management_ssl_keyvault_identity_client_id
  }

  portal {
    #certificate = var.api_management_custom_domain_portal_certificate
    #certificate_password = var.api_management_custom_domain_portal_certificate_password
    host_name = var.api_management_custom_domain_portal_host_name
    #key_vault_id = var.api_management_custom_domain_portal_key_vault_id
    #negotiate_client_certificate = var.api_management_custom_domain_portal_negotiate_client_certificate
    #ssl_keyvault_identity_client_id = var.api_management_custom_domain_portal_ssl_keyvault_identity_client_id
  }

  scm {
    #certificate = var.api_management_custom_domain_scm_certificate
    #certificate_password = var.api_management_custom_domain_scm_certificate_password
    host_name = var.api_management_custom_domain_scm_host_name
    #key_vault_id = var.api_management_custom_domain_scm_key_vault_id
    #negotiate_client_certificate = var.api_management_custom_domain_scm_negotiate_client_certificate
    #ssl_keyvault_identity_client_id = var.api_management_custom_domain_scm_ssl_keyvault_identity_client_id
  }

  timeouts {
    #create = var.api_management_custom_domain_timeouts_create
    #delete = var.api_management_custom_domain_timeouts_delete
    #read = var.api_management_custom_domain_timeouts_read
    #update = var.api_management_custom_domain_timeouts_update
  }

}

