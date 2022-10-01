/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal" "resname" {
  #account_enabled = var.service_principal_account_enabled
  #alternative_names = var.service_principal_alternative_names
  #app_role_assignment_required = var.service_principal_app_role_assignment_required
  application_id = var.service_principal_application_id
  #description = var.service_principal_description
  #login_url = var.service_principal_login_url
  #notes = var.service_principal_notes
  #notification_email_addresses = var.service_principal_notification_email_addresses
  #owners = var.service_principal_owners
  #preferred_single_sign_on_mode = var.service_principal_preferred_single_sign_on_mode
  #use_existing = var.service_principal_use_existing

  feature_tags {
    #custom_single_sign_on = var.service_principal_feature_tags_custom_single_sign_on
    #enterprise = var.service_principal_feature_tags_enterprise
    #gallery = var.service_principal_feature_tags_gallery
    #hide = var.service_principal_feature_tags_hide
  }

  features {
    #custom_single_sign_on_app = var.service_principal_features_custom_single_sign_on_app
    #enterprise_application = var.service_principal_features_enterprise_application
    #gallery_application = var.service_principal_features_gallery_application
    #visible_to_users = var.service_principal_features_visible_to_users
  }

  saml_single_sign_on {
    #relay_state = var.service_principal_saml_single_sign_on_relay_state
  }

  timeouts {
    #create = var.service_principal_timeouts_create
    #delete = var.service_principal_timeouts_delete
    #read = var.service_principal_timeouts_read
    #update = var.service_principal_timeouts_update
  }

}

