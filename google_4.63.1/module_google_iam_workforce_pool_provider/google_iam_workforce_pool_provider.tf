/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iam_workforce_pool_provider" "resname" {
  #attribute_condition = var.iam_workforce_pool_provider_attribute_condition
  #attribute_mapping = var.iam_workforce_pool_provider_attribute_mapping
  #description = var.iam_workforce_pool_provider_description
  #disabled = var.iam_workforce_pool_provider_disabled
  #display_name = var.iam_workforce_pool_provider_display_name
  location = var.iam_workforce_pool_provider_location
  provider_id = var.iam_workforce_pool_provider_provider_id
  workforce_pool_id = var.iam_workforce_pool_provider_workforce_pool_id

  oidc {
    client_id = var.iam_workforce_pool_provider_oidc_client_id
    issuer_uri = var.iam_workforce_pool_provider_oidc_issuer_uri
    web_sso_config {
      assertion_claims_behavior = var.iam_workforce_pool_provider_web_sso_config_assertion_claims_behavior
      response_type = var.iam_workforce_pool_provider_web_sso_config_response_type
    }
  }

  saml {
    idp_metadata_xml = var.iam_workforce_pool_provider_saml_idp_metadata_xml
  }

  timeouts {
    #create = var.iam_workforce_pool_provider_timeouts_create
    #delete = var.iam_workforce_pool_provider_timeouts_delete
    #update = var.iam_workforce_pool_provider_timeouts_update
  }

}

