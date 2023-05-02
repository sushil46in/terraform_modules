/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_function_app_slot" "resname" {
  app_service_plan_id = var.function_app_slot_app_service_plan_id
  #daily_memory_time_quota = var.function_app_slot_daily_memory_time_quota
  #enable_builtin_logging = var.function_app_slot_enable_builtin_logging
  #enabled = var.function_app_slot_enabled
  function_app_name = var.function_app_slot_function_app_name
  #https_only = var.function_app_slot_https_only
  location = var.function_app_slot_location
  name = var.function_app_slot_name
  #os_type = var.function_app_slot_os_type
  resource_group_name = var.function_app_slot_resource_group_name
  storage_account_access_key = var.function_app_slot_storage_account_access_key
  storage_account_name = var.function_app_slot_storage_account_name
  #tags = var.function_app_slot_tags
  #version = var.function_app_slot_version

  auth_settings {
    #additional_login_params = var.function_app_slot_auth_settings_additional_login_params
    #allowed_external_redirect_urls = var.function_app_slot_auth_settings_allowed_external_redirect_urls
    #default_provider = var.function_app_slot_auth_settings_default_provider
    enabled = var.function_app_slot_auth_settings_enabled
    #issuer = var.function_app_slot_auth_settings_issuer
    #runtime_version = var.function_app_slot_auth_settings_runtime_version
    #token_refresh_extension_hours = var.function_app_slot_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.function_app_slot_auth_settings_token_store_enabled
    #unauthenticated_client_action = var.function_app_slot_auth_settings_unauthenticated_client_action
    active_directory {
      #allowed_audiences = var.function_app_slot_active_directory_allowed_audiences
      client_id = var.function_app_slot_active_directory_client_id
      #client_secret = var.function_app_slot_active_directory_client_secret
    }
    facebook {
      app_id = var.function_app_slot_facebook_app_id
      app_secret = var.function_app_slot_facebook_app_secret
      #oauth_scopes = var.function_app_slot_facebook_oauth_scopes
    }
    google {
      client_id = var.function_app_slot_google_client_id
      client_secret = var.function_app_slot_google_client_secret
      #oauth_scopes = var.function_app_slot_google_oauth_scopes
    }
    microsoft {
      client_id = var.function_app_slot_microsoft_client_id
      client_secret = var.function_app_slot_microsoft_client_secret
      #oauth_scopes = var.function_app_slot_microsoft_oauth_scopes
    }
    twitter {
      consumer_key = var.function_app_slot_twitter_consumer_key
      consumer_secret = var.function_app_slot_twitter_consumer_secret
    }
  }

  connection_string {
    name = var.function_app_slot_connection_string_name
    type = var.function_app_slot_connection_string_type
    value = var.function_app_slot_connection_string_value
  }

  identity {
    #identity_ids = var.function_app_slot_identity_identity_ids
    type = var.function_app_slot_identity_type
  }

  site_config {
    #always_on = var.function_app_slot_site_config_always_on
    #auto_swap_slot_name = var.function_app_slot_site_config_auto_swap_slot_name
    #dotnet_framework_version = var.function_app_slot_site_config_dotnet_framework_version
    #health_check_path = var.function_app_slot_site_config_health_check_path
    #http2_enabled = var.function_app_slot_site_config_http2_enabled
    #java_version = var.function_app_slot_site_config_java_version
    #runtime_scale_monitoring_enabled = var.function_app_slot_site_config_runtime_scale_monitoring_enabled
    #scm_use_main_ip_restriction = var.function_app_slot_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker_process = var.function_app_slot_site_config_use_32_bit_worker_process
    #websockets_enabled = var.function_app_slot_site_config_websockets_enabled
    cors {
      allowed_origins = var.function_app_slot_cors_allowed_origins
      #support_credentials = var.function_app_slot_cors_support_credentials
    }
  }

  timeouts {
    #create = var.function_app_slot_timeouts_create
    #delete = var.function_app_slot_timeouts_delete
    #read = var.function_app_slot_timeouts_read
    #update = var.function_app_slot_timeouts_update
  }

}

