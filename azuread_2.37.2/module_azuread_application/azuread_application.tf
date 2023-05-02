/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_application" "resname" {
  #description = var.application_description
  #device_only_auth_enabled = var.application_device_only_auth_enabled
  display_name = var.application_display_name
  #fallback_public_client_enabled = var.application_fallback_public_client_enabled
  #group_membership_claims = var.application_group_membership_claims
  #identifier_uris = var.application_identifier_uris
  #logo_image = var.application_logo_image
  #marketing_url = var.application_marketing_url
  #notes = var.application_notes
  #oauth2_post_response_required = var.application_oauth2_post_response_required
  #owners = var.application_owners
  #prevent_duplicate_names = var.application_prevent_duplicate_names
  #privacy_statement_url = var.application_privacy_statement_url
  #service_management_reference = var.application_service_management_reference
  #sign_in_audience = var.application_sign_in_audience
  #support_url = var.application_support_url
  #terms_of_service_url = var.application_terms_of_service_url

  api {
    #known_client_applications = var.application_api_known_client_applications
    #mapped_claims_enabled = var.application_api_mapped_claims_enabled
    #requested_access_token_version = var.application_api_requested_access_token_version
    oauth2_permission_scope {
      #admin_consent_description = var.application_oauth2_permission_scope_admin_consent_description
      #admin_consent_display_name = var.application_oauth2_permission_scope_admin_consent_display_name
      #enabled = var.application_oauth2_permission_scope_enabled
      id = var.application_oauth2_permission_scope_id
      #type = var.application_oauth2_permission_scope_type
      #user_consent_description = var.application_oauth2_permission_scope_user_consent_description
      #user_consent_display_name = var.application_oauth2_permission_scope_user_consent_display_name
      #value = var.application_oauth2_permission_scope_value
    }
  }

  app_role {
    allowed_member_types = var.application_app_role_allowed_member_types
    description = var.application_app_role_description
    display_name = var.application_app_role_display_name
    #enabled = var.application_app_role_enabled
    id = var.application_app_role_id
    #value = var.application_app_role_value
  }

  feature_tags {
    #custom_single_sign_on = var.application_feature_tags_custom_single_sign_on
    #enterprise = var.application_feature_tags_enterprise
    #gallery = var.application_feature_tags_gallery
    #hide = var.application_feature_tags_hide
  }

  optional_claims {
    access_token {
      #additional_properties = var.application_access_token_additional_properties
      #essential = var.application_access_token_essential
      name = var.application_access_token_name
      #source = var.application_access_token_source
    }
    id_token {
      #additional_properties = var.application_id_token_additional_properties
      #essential = var.application_id_token_essential
      name = var.application_id_token_name
      #source = var.application_id_token_source
    }
    saml2_token {
      #additional_properties = var.application_saml2_token_additional_properties
      #essential = var.application_saml2_token_essential
      name = var.application_saml2_token_name
      #source = var.application_saml2_token_source
    }
  }

  public_client {
    #redirect_uris = var.application_public_client_redirect_uris
  }

  required_resource_access {
    resource_app_id = var.application_required_resource_access_resource_app_id
    resource_access {
      id = var.application_resource_access_id
      type = var.application_resource_access_type
    }
  }

  single_page_application {
    #redirect_uris = var.application_single_page_application_redirect_uris
  }

  timeouts {
    #create = var.application_timeouts_create
    #delete = var.application_timeouts_delete
    #read = var.application_timeouts_read
    #update = var.application_timeouts_update
  }

  web {
    #homepage_url = var.application_web_homepage_url
    #logout_url = var.application_web_logout_url
    #redirect_uris = var.application_web_redirect_uris
    implicit_grant {
      #access_token_issuance_enabled = var.application_implicit_grant_access_token_issuance_enabled
      #id_token_issuance_enabled = var.application_implicit_grant_id_token_issuance_enabled
    }
  }

}

