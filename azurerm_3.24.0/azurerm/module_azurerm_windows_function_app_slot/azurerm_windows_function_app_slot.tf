/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_windows_function_app_slot" "resname" {
  #app_settings = var.windows_function_app_slot_app_settings
  #builtin_logging_enabled = var.windows_function_app_slot_builtin_logging_enabled
  #client_certificate_enabled = var.windows_function_app_slot_client_certificate_enabled
  #client_certificate_mode = var.windows_function_app_slot_client_certificate_mode
  #content_share_force_disabled = var.windows_function_app_slot_content_share_force_disabled
  #daily_memory_time_quota = var.windows_function_app_slot_daily_memory_time_quota
  #enabled = var.windows_function_app_slot_enabled
  function_app_id = var.windows_function_app_slot_function_app_id
  #functions_extension_version = var.windows_function_app_slot_functions_extension_version
  #https_only = var.windows_function_app_slot_https_only
  name = var.windows_function_app_slot_name
  #storage_account_access_key = var.windows_function_app_slot_storage_account_access_key
  #storage_account_name = var.windows_function_app_slot_storage_account_name
  #storage_key_vault_secret_id = var.windows_function_app_slot_storage_key_vault_secret_id
  #storage_uses_managed_identity = var.windows_function_app_slot_storage_uses_managed_identity
  #tags = var.windows_function_app_slot_tags
  #virtual_network_subnet_id = var.windows_function_app_slot_virtual_network_subnet_id

  auth_settings {
    #additional_login_parameters = var.windows_function_app_slot_auth_settings_additional_login_parameters
    enabled = var.windows_function_app_slot_auth_settings_enabled
    #issuer = var.windows_function_app_slot_auth_settings_issuer
    #token_refresh_extension_hours = var.windows_function_app_slot_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.windows_function_app_slot_auth_settings_token_store_enabled
    active_directory {
      #allowed_audiences = var.windows_function_app_slot_active_directory_allowed_audiences
      client_id = var.windows_function_app_slot_active_directory_client_id
      #client_secret = var.windows_function_app_slot_active_directory_client_secret
      #client_secret_setting_name = var.windows_function_app_slot_active_directory_client_secret_setting_name
    facebook {
      app_id = var.windows_function_app_slot_facebook_app_id
      #app_secret = var.windows_function_app_slot_facebook_app_secret
      #app_secret_setting_name = var.windows_function_app_slot_facebook_app_secret_setting_name
      #oauth_scopes = var.windows_function_app_slot_facebook_oauth_scopes
    github {
      client_id = var.windows_function_app_slot_github_client_id
      #client_secret = var.windows_function_app_slot_github_client_secret
      #client_secret_setting_name = var.windows_function_app_slot_github_client_secret_setting_name
      #oauth_scopes = var.windows_function_app_slot_github_oauth_scopes
    google {
      client_id = var.windows_function_app_slot_google_client_id
      #client_secret = var.windows_function_app_slot_google_client_secret
      #client_secret_setting_name = var.windows_function_app_slot_google_client_secret_setting_name
      #oauth_scopes = var.windows_function_app_slot_google_oauth_scopes
    microsoft {
      client_id = var.windows_function_app_slot_microsoft_client_id
      #client_secret = var.windows_function_app_slot_microsoft_client_secret
      #client_secret_setting_name = var.windows_function_app_slot_microsoft_client_secret_setting_name
      #oauth_scopes = var.windows_function_app_slot_microsoft_oauth_scopes
    twitter {
      consumer_key = var.windows_function_app_slot_twitter_consumer_key
      #consumer_secret = var.windows_function_app_slot_twitter_consumer_secret
      #consumer_secret_setting_name = var.windows_function_app_slot_twitter_consumer_secret_setting_name
    }
  }

  backup {
    #enabled = var.windows_function_app_slot_backup_enabled
    name = var.windows_function_app_slot_backup_name
    storage_account_url = var.windows_function_app_slot_backup_storage_account_url
    schedule {
      frequency_interval = var.windows_function_app_slot_schedule_frequency_interval
      frequency_unit = var.windows_function_app_slot_schedule_frequency_unit
      #keep_at_least_one_backup = var.windows_function_app_slot_schedule_keep_at_least_one_backup
      #retention_period_days = var.windows_function_app_slot_schedule_retention_period_days
    }
  }

  connection_string {
    name = var.windows_function_app_slot_connection_string_name
    type = var.windows_function_app_slot_connection_string_type
    value = var.windows_function_app_slot_connection_string_value
  }

  identity {
    #identity_ids = var.windows_function_app_slot_identity_identity_ids
    type = var.windows_function_app_slot_identity_type
  }

  site_config {
    #api_definition_url = var.windows_function_app_slot_site_config_api_definition_url
    #api_management_api_id = var.windows_function_app_slot_site_config_api_management_api_id
    #app_command_line = var.windows_function_app_slot_site_config_app_command_line
    #application_insights_connection_string = var.windows_function_app_slot_site_config_application_insights_connection_string
    #application_insights_key = var.windows_function_app_slot_site_config_application_insights_key
    #auto_swap_slot_name = var.windows_function_app_slot_site_config_auto_swap_slot_name
    #ftps_state = var.windows_function_app_slot_site_config_ftps_state
    #health_check_path = var.windows_function_app_slot_site_config_health_check_path
    #http2_enabled = var.windows_function_app_slot_site_config_http2_enabled
    #load_balancing_mode = var.windows_function_app_slot_site_config_load_balancing_mode
    #managed_pipeline_mode = var.windows_function_app_slot_site_config_managed_pipeline_mode
    #minimum_tls_version = var.windows_function_app_slot_site_config_minimum_tls_version
    #remote_debugging_enabled = var.windows_function_app_slot_site_config_remote_debugging_enabled
    #runtime_scale_monitoring_enabled = var.windows_function_app_slot_site_config_runtime_scale_monitoring_enabled
    #scm_minimum_tls_version = var.windows_function_app_slot_site_config_scm_minimum_tls_version
    #scm_use_main_ip_restriction = var.windows_function_app_slot_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker = var.windows_function_app_slot_site_config_use_32_bit_worker
    #vnet_route_all_enabled = var.windows_function_app_slot_site_config_vnet_route_all_enabled
    #websockets_enabled = var.windows_function_app_slot_site_config_websockets_enabled
    app_service_logs {
      #disk_quota_mb = var.windows_function_app_slot_app_service_logs_disk_quota_mb
      #retention_period_days = var.windows_function_app_slot_app_service_logs_retention_period_days
    application_stack {
      #dotnet_version = var.windows_function_app_slot_application_stack_dotnet_version
      #java_version = var.windows_function_app_slot_application_stack_java_version
      #node_version = var.windows_function_app_slot_application_stack_node_version
      #powershell_core_version = var.windows_function_app_slot_application_stack_powershell_core_version
      #use_custom_runtime = var.windows_function_app_slot_application_stack_use_custom_runtime
      #use_dotnet_isolated_runtime = var.windows_function_app_slot_application_stack_use_dotnet_isolated_runtime
    cors {
      allowed_origins = var.windows_function_app_slot_cors_allowed_origins
      #support_credentials = var.windows_function_app_slot_cors_support_credentials
    }
  }

  timeouts {
    #create = var.windows_function_app_slot_timeouts_create
    #delete = var.windows_function_app_slot_timeouts_delete
    #read = var.windows_function_app_slot_timeouts_read
    #update = var.windows_function_app_slot_timeouts_update
  }

}

