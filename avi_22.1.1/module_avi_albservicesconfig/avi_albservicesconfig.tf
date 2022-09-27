/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_albservicesconfig" "resname" {
  #mode = var.albservicesconfig_mode
  #polling_interval = var.albservicesconfig_polling_interval
  portal_url = var.albservicesconfig_portal_url
  #use_split_proxy = var.albservicesconfig_use_split_proxy
  #use_tls = var.albservicesconfig_use_tls

  app_signature_config {
    #app_signature_sync_interval = var.albservicesconfig_app_signature_config_app_signature_sync_interval
  }

  asset_contact {
    email = var.albservicesconfig_asset_contact_email
    managed_accounts {
      users {
        email = var.albservicesconfig_users_email
        name = var.albservicesconfig_users_name
        phone = var.albservicesconfig_users_phone
      }
    }
  }

  case_config {
    #enable_auto_case_creation_on_controller_failure = var.albservicesconfig_case_config_enable_auto_case_creation_on_controller_failure
    #enable_auto_case_creation_on_se_failure = var.albservicesconfig_case_config_enable_auto_case_creation_on_se_failure
    #enable_cleanup_of_attached_files = var.albservicesconfig_case_config_enable_cleanup_of_attached_files
  }

  configpb_attributes {
  }

  feature_opt_in_status {
    #enable_appsignature_sync = var.albservicesconfig_feature_opt_in_status_enable_appsignature_sync
    #enable_ip_reputation = var.albservicesconfig_feature_opt_in_status_enable_ip_reputation
    #enable_pulse_case_management = var.albservicesconfig_feature_opt_in_status_enable_pulse_case_management
    #enable_pulse_waf_management = var.albservicesconfig_feature_opt_in_status_enable_pulse_waf_management
    #enable_user_agent_db_sync = var.albservicesconfig_feature_opt_in_status_enable_user_agent_db_sync
  }

  ip_reputation_config {
    #ip_reputation_file_object_expiry_duration = var.albservicesconfig_ip_reputation_config_ip_reputation_file_object_expiry_duration
    #ip_reputation_sync_interval = var.albservicesconfig_ip_reputation_config_ip_reputation_sync_interval
  }

  saas_licensing_config {
    #max_service_units = var.albservicesconfig_saas_licensing_config_max_service_units
    #reserve_service_units = var.albservicesconfig_saas_licensing_config_reserve_service_units
  }

  split_proxy_configuration {
    host = var.albservicesconfig_split_proxy_configuration_host
    port = var.albservicesconfig_split_proxy_configuration_port
  }

  user_agent_db_config {
    #allowed_batch_size = var.albservicesconfig_user_agent_db_config_allowed_batch_size
  }

  waf_config {
    #enable_auto_download_waf_signatures = var.albservicesconfig_waf_config_enable_auto_download_waf_signatures
    #enable_waf_signatures_notifications = var.albservicesconfig_waf_config_enable_waf_signatures_notifications
  }

}

