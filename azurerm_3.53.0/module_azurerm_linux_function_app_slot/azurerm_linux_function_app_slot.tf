/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_linux_function_app_slot" "resname" {
  #app_settings = var.linux_function_app_slot_app_settings
  #builtin_logging_enabled = var.linux_function_app_slot_builtin_logging_enabled
  #client_certificate_enabled = var.linux_function_app_slot_client_certificate_enabled
  #client_certificate_exclusion_paths = var.linux_function_app_slot_client_certificate_exclusion_paths
  #client_certificate_mode = var.linux_function_app_slot_client_certificate_mode
  #content_share_force_disabled = var.linux_function_app_slot_content_share_force_disabled
  #daily_memory_time_quota = var.linux_function_app_slot_daily_memory_time_quota
  #enabled = var.linux_function_app_slot_enabled
  function_app_id = var.linux_function_app_slot_function_app_id
  #functions_extension_version = var.linux_function_app_slot_functions_extension_version
  #https_only = var.linux_function_app_slot_https_only
  name = var.linux_function_app_slot_name
  #service_plan_id = var.linux_function_app_slot_service_plan_id
  #storage_account_access_key = var.linux_function_app_slot_storage_account_access_key
  #storage_account_name = var.linux_function_app_slot_storage_account_name
  #storage_key_vault_secret_id = var.linux_function_app_slot_storage_key_vault_secret_id
  #storage_uses_managed_identity = var.linux_function_app_slot_storage_uses_managed_identity
  #tags = var.linux_function_app_slot_tags
  #virtual_network_subnet_id = var.linux_function_app_slot_virtual_network_subnet_id

  auth_settings {
    #additional_login_parameters = var.linux_function_app_slot_auth_settings_additional_login_parameters
    enabled = var.linux_function_app_slot_auth_settings_enabled
    #issuer = var.linux_function_app_slot_auth_settings_issuer
    #token_refresh_extension_hours = var.linux_function_app_slot_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.linux_function_app_slot_auth_settings_token_store_enabled
    active_directory {
      #allowed_audiences = var.linux_function_app_slot_active_directory_allowed_audiences
      client_id = var.linux_function_app_slot_active_directory_client_id
      #client_secret = var.linux_function_app_slot_active_directory_client_secret
      #client_secret_setting_name = var.linux_function_app_slot_active_directory_client_secret_setting_name
    }
    facebook {
      app_id = var.linux_function_app_slot_facebook_app_id
      #app_secret = var.linux_function_app_slot_facebook_app_secret
      #app_secret_setting_name = var.linux_function_app_slot_facebook_app_secret_setting_name
      #oauth_scopes = var.linux_function_app_slot_facebook_oauth_scopes
    }
    github {
      client_id = var.linux_function_app_slot_github_client_id
      #client_secret = var.linux_function_app_slot_github_client_secret
      #client_secret_setting_name = var.linux_function_app_slot_github_client_secret_setting_name
      #oauth_scopes = var.linux_function_app_slot_github_oauth_scopes
    }
    google {
      client_id = var.linux_function_app_slot_google_client_id
      #client_secret = var.linux_function_app_slot_google_client_secret
      #client_secret_setting_name = var.linux_function_app_slot_google_client_secret_setting_name
      #oauth_scopes = var.linux_function_app_slot_google_oauth_scopes
    }
    microsoft {
      client_id = var.linux_function_app_slot_microsoft_client_id
      #client_secret = var.linux_function_app_slot_microsoft_client_secret
      #client_secret_setting_name = var.linux_function_app_slot_microsoft_client_secret_setting_name
      #oauth_scopes = var.linux_function_app_slot_microsoft_oauth_scopes
    }
    twitter {
      consumer_key = var.linux_function_app_slot_twitter_consumer_key
      #consumer_secret = var.linux_function_app_slot_twitter_consumer_secret
      #consumer_secret_setting_name = var.linux_function_app_slot_twitter_consumer_secret_setting_name
    }
  }

  auth_settings_v2 {
    #auth_enabled = var.linux_function_app_slot_auth_settings_v2_auth_enabled
    #config_file_path = var.linux_function_app_slot_auth_settings_v2_config_file_path
    #default_provider = var.linux_function_app_slot_auth_settings_v2_default_provider
    #excluded_paths = var.linux_function_app_slot_auth_settings_v2_excluded_paths
    #forward_proxy_convention = var.linux_function_app_slot_auth_settings_v2_forward_proxy_convention
    #forward_proxy_custom_host_header_name = var.linux_function_app_slot_auth_settings_v2_forward_proxy_custom_host_header_name
    #forward_proxy_custom_scheme_header_name = var.linux_function_app_slot_auth_settings_v2_forward_proxy_custom_scheme_header_name
    #http_route_api_prefix = var.linux_function_app_slot_auth_settings_v2_http_route_api_prefix
    #require_authentication = var.linux_function_app_slot_auth_settings_v2_require_authentication
    #require_https = var.linux_function_app_slot_auth_settings_v2_require_https
    #runtime_version = var.linux_function_app_slot_auth_settings_v2_runtime_version
    #unauthenticated_action = var.linux_function_app_slot_auth_settings_v2_unauthenticated_action
    active_directory_v2 {
      #allowed_applications = var.linux_function_app_slot_active_directory_v2_allowed_applications
      #allowed_audiences = var.linux_function_app_slot_active_directory_v2_allowed_audiences
      #allowed_groups = var.linux_function_app_slot_active_directory_v2_allowed_groups
      #allowed_identities = var.linux_function_app_slot_active_directory_v2_allowed_identities
      client_id = var.linux_function_app_slot_active_directory_v2_client_id
      #client_secret_certificate_thumbprint = var.linux_function_app_slot_active_directory_v2_client_secret_certificate_thumbprint
      #client_secret_setting_name = var.linux_function_app_slot_active_directory_v2_client_secret_setting_name
      #jwt_allowed_client_applications = var.linux_function_app_slot_active_directory_v2_jwt_allowed_client_applications
      #jwt_allowed_groups = var.linux_function_app_slot_active_directory_v2_jwt_allowed_groups
      #login_parameters = var.linux_function_app_slot_active_directory_v2_login_parameters
      tenant_auth_endpoint = var.linux_function_app_slot_active_directory_v2_tenant_auth_endpoint
      #www_authentication_disabled = var.linux_function_app_slot_active_directory_v2_www_authentication_disabled
    }
    apple_v2 {
      client_id = var.linux_function_app_slot_apple_v2_client_id
      client_secret_setting_name = var.linux_function_app_slot_apple_v2_client_secret_setting_name
    }
    azure_static_web_app_v2 {
      client_id = var.linux_function_app_slot_azure_static_web_app_v2_client_id
    }
    custom_oidc_v2 {
      client_id = var.linux_function_app_slot_custom_oidc_v2_client_id
      name = var.linux_function_app_slot_custom_oidc_v2_name
      #name_claim_type = var.linux_function_app_slot_custom_oidc_v2_name_claim_type
      openid_configuration_endpoint = var.linux_function_app_slot_custom_oidc_v2_openid_configuration_endpoint
      #scopes = var.linux_function_app_slot_custom_oidc_v2_scopes
    }
    facebook_v2 {
      app_id = var.linux_function_app_slot_facebook_v2_app_id
      app_secret_setting_name = var.linux_function_app_slot_facebook_v2_app_secret_setting_name
      #login_scopes = var.linux_function_app_slot_facebook_v2_login_scopes
    }
    github_v2 {
      client_id = var.linux_function_app_slot_github_v2_client_id
      client_secret_setting_name = var.linux_function_app_slot_github_v2_client_secret_setting_name
      #login_scopes = var.linux_function_app_slot_github_v2_login_scopes
    }
    google_v2 {
      #allowed_audiences = var.linux_function_app_slot_google_v2_allowed_audiences
      client_id = var.linux_function_app_slot_google_v2_client_id
      client_secret_setting_name = var.linux_function_app_slot_google_v2_client_secret_setting_name
      #login_scopes = var.linux_function_app_slot_google_v2_login_scopes
    }
    login {
      #allowed_external_redirect_urls = var.linux_function_app_slot_login_allowed_external_redirect_urls
      #cookie_expiration_convention = var.linux_function_app_slot_login_cookie_expiration_convention
      #cookie_expiration_time = var.linux_function_app_slot_login_cookie_expiration_time
      #logout_endpoint = var.linux_function_app_slot_login_logout_endpoint
      #nonce_expiration_time = var.linux_function_app_slot_login_nonce_expiration_time
      #preserve_url_fragments_for_logins = var.linux_function_app_slot_login_preserve_url_fragments_for_logins
      #token_refresh_extension_time = var.linux_function_app_slot_login_token_refresh_extension_time
      #token_store_enabled = var.linux_function_app_slot_login_token_store_enabled
      #token_store_path = var.linux_function_app_slot_login_token_store_path
      #token_store_sas_setting_name = var.linux_function_app_slot_login_token_store_sas_setting_name
      #validate_nonce = var.linux_function_app_slot_login_validate_nonce
    }
    microsoft_v2 {
      #allowed_audiences = var.linux_function_app_slot_microsoft_v2_allowed_audiences
      client_id = var.linux_function_app_slot_microsoft_v2_client_id
      client_secret_setting_name = var.linux_function_app_slot_microsoft_v2_client_secret_setting_name
      #login_scopes = var.linux_function_app_slot_microsoft_v2_login_scopes
    }
    twitter_v2 {
      consumer_key = var.linux_function_app_slot_twitter_v2_consumer_key
      consumer_secret_setting_name = var.linux_function_app_slot_twitter_v2_consumer_secret_setting_name
    }
  }

  backup {
    #enabled = var.linux_function_app_slot_backup_enabled
    name = var.linux_function_app_slot_backup_name
    storage_account_url = var.linux_function_app_slot_backup_storage_account_url
    schedule {
      frequency_interval = var.linux_function_app_slot_schedule_frequency_interval
      frequency_unit = var.linux_function_app_slot_schedule_frequency_unit
      #keep_at_least_one_backup = var.linux_function_app_slot_schedule_keep_at_least_one_backup
      #retention_period_days = var.linux_function_app_slot_schedule_retention_period_days
    }
  }

  connection_string {
    name = var.linux_function_app_slot_connection_string_name
    type = var.linux_function_app_slot_connection_string_type
    value = var.linux_function_app_slot_connection_string_value
  }

  identity {
    #identity_ids = var.linux_function_app_slot_identity_identity_ids
    type = var.linux_function_app_slot_identity_type
  }

  site_config {
    #api_definition_url = var.linux_function_app_slot_site_config_api_definition_url
    #api_management_api_id = var.linux_function_app_slot_site_config_api_management_api_id
    #app_command_line = var.linux_function_app_slot_site_config_app_command_line
    #application_insights_connection_string = var.linux_function_app_slot_site_config_application_insights_connection_string
    #application_insights_key = var.linux_function_app_slot_site_config_application_insights_key
    #auto_swap_slot_name = var.linux_function_app_slot_site_config_auto_swap_slot_name
    #container_registry_managed_identity_client_id = var.linux_function_app_slot_site_config_container_registry_managed_identity_client_id
    #container_registry_use_managed_identity = var.linux_function_app_slot_site_config_container_registry_use_managed_identity
    #ftps_state = var.linux_function_app_slot_site_config_ftps_state
    #health_check_eviction_time_in_min = var.linux_function_app_slot_site_config_health_check_eviction_time_in_min
    #health_check_path = var.linux_function_app_slot_site_config_health_check_path
    #http2_enabled = var.linux_function_app_slot_site_config_http2_enabled
    #load_balancing_mode = var.linux_function_app_slot_site_config_load_balancing_mode
    #managed_pipeline_mode = var.linux_function_app_slot_site_config_managed_pipeline_mode
    #minimum_tls_version = var.linux_function_app_slot_site_config_minimum_tls_version
    #remote_debugging_enabled = var.linux_function_app_slot_site_config_remote_debugging_enabled
    #runtime_scale_monitoring_enabled = var.linux_function_app_slot_site_config_runtime_scale_monitoring_enabled
    #scm_minimum_tls_version = var.linux_function_app_slot_site_config_scm_minimum_tls_version
    #scm_use_main_ip_restriction = var.linux_function_app_slot_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker = var.linux_function_app_slot_site_config_use_32_bit_worker
    #vnet_route_all_enabled = var.linux_function_app_slot_site_config_vnet_route_all_enabled
    #websockets_enabled = var.linux_function_app_slot_site_config_websockets_enabled
    app_service_logs {
      #disk_quota_mb = var.linux_function_app_slot_app_service_logs_disk_quota_mb
      #retention_period_days = var.linux_function_app_slot_app_service_logs_retention_period_days
    }
    application_stack {
      #dotnet_version = var.linux_function_app_slot_application_stack_dotnet_version
      #java_version = var.linux_function_app_slot_application_stack_java_version
      #node_version = var.linux_function_app_slot_application_stack_node_version
      #powershell_core_version = var.linux_function_app_slot_application_stack_powershell_core_version
      #python_version = var.linux_function_app_slot_application_stack_python_version
      #use_custom_runtime = var.linux_function_app_slot_application_stack_use_custom_runtime
      #use_dotnet_isolated_runtime = var.linux_function_app_slot_application_stack_use_dotnet_isolated_runtime
      docker {
        image_name = var.linux_function_app_slot_docker_image_name
        image_tag = var.linux_function_app_slot_docker_image_tag
        #registry_password = var.linux_function_app_slot_docker_registry_password
        registry_url = var.linux_function_app_slot_docker_registry_url
        #registry_username = var.linux_function_app_slot_docker_registry_username
      }
    }
    cors {
      #allowed_origins = var.linux_function_app_slot_cors_allowed_origins
      #support_credentials = var.linux_function_app_slot_cors_support_credentials
    }
    ip_restriction {
      #action = var.linux_function_app_slot_ip_restriction_action
      #headers = var.linux_function_app_slot_ip_restriction_headers
      #ip_address = var.linux_function_app_slot_ip_restriction_ip_address
      #priority = var.linux_function_app_slot_ip_restriction_priority
      #service_tag = var.linux_function_app_slot_ip_restriction_service_tag
      #virtual_network_subnet_id = var.linux_function_app_slot_ip_restriction_virtual_network_subnet_id
    }
    scm_ip_restriction {
      #action = var.linux_function_app_slot_scm_ip_restriction_action
      #headers = var.linux_function_app_slot_scm_ip_restriction_headers
      #ip_address = var.linux_function_app_slot_scm_ip_restriction_ip_address
      #priority = var.linux_function_app_slot_scm_ip_restriction_priority
      #service_tag = var.linux_function_app_slot_scm_ip_restriction_service_tag
      #virtual_network_subnet_id = var.linux_function_app_slot_scm_ip_restriction_virtual_network_subnet_id
    }
  }

  storage_account {
    access_key = var.linux_function_app_slot_storage_account_access_key
    account_name = var.linux_function_app_slot_storage_account_account_name
    #mount_path = var.linux_function_app_slot_storage_account_mount_path
    name = var.linux_function_app_slot_storage_account_name
    share_name = var.linux_function_app_slot_storage_account_share_name
    type = var.linux_function_app_slot_storage_account_type
  }

  timeouts {
    #create = var.linux_function_app_slot_timeouts_create
    #delete = var.linux_function_app_slot_timeouts_delete
    #read = var.linux_function_app_slot_timeouts_read
    #update = var.linux_function_app_slot_timeouts_update
  }

}

