/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_frontdoor_custom_https_configuration" "resname" {
  custom_https_provisioning_enabled = var.frontdoor_custom_https_configuration_custom_https_provisioning_enabled
  frontend_endpoint_id = var.frontdoor_custom_https_configuration_frontend_endpoint_id

  custom_https_configuration {
    #azure_key_vault_certificate_secret_name = var.frontdoor_custom_https_configuration_custom_https_configuration_azure_key_vault_certificate_secret_name
    #azure_key_vault_certificate_secret_version = var.frontdoor_custom_https_configuration_custom_https_configuration_azure_key_vault_certificate_secret_version
    #azure_key_vault_certificate_vault_id = var.frontdoor_custom_https_configuration_custom_https_configuration_azure_key_vault_certificate_vault_id
    #certificate_source = var.frontdoor_custom_https_configuration_custom_https_configuration_certificate_source
  }

  timeouts {
    #create = var.frontdoor_custom_https_configuration_timeouts_create
    #delete = var.frontdoor_custom_https_configuration_timeouts_delete
    #read = var.frontdoor_custom_https_configuration_timeouts_read
    #update = var.frontdoor_custom_https_configuration_timeouts_update
  }

}

