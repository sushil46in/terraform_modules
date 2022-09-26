/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_identity_platform_inbound_saml_config" "resname" {
  display_name = var.identity_platform_inbound_saml_config_display_name
  #enabled = var.identity_platform_inbound_saml_config_enabled
  name = var.identity_platform_inbound_saml_config_name

  idp_config {
    idp_entity_id = var.identity_platform_inbound_saml_config_idp_config_idp_entity_id
    #sign_request = var.identity_platform_inbound_saml_config_idp_config_sign_request
    sso_url = var.identity_platform_inbound_saml_config_idp_config_sso_url
    idp_certificates {
      #x509_certificate = var.identity_platform_inbound_saml_config_idp_certificates_x509_certificate
    }
  }

  sp_config {
    #callback_uri = var.identity_platform_inbound_saml_config_sp_config_callback_uri
    #sp_entity_id = var.identity_platform_inbound_saml_config_sp_config_sp_entity_id
  }

  timeouts {
    #create = var.identity_platform_inbound_saml_config_timeouts_create
    #delete = var.identity_platform_inbound_saml_config_timeouts_delete
    #update = var.identity_platform_inbound_saml_config_timeouts_update
  }

}

