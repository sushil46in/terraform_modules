/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_linux_web_app" "resname" {
  #app_settings = var.linux_web_app_app_settings
  #client_affinity_enabled = var.linux_web_app_client_affinity_enabled
  #client_certificate_enabled = var.linux_web_app_client_certificate_enabled
  #client_certificate_exclusion_paths = var.linux_web_app_client_certificate_exclusion_paths
  #client_certificate_mode = var.linux_web_app_client_certificate_mode
  #enabled = var.linux_web_app_enabled
  #https_only = var.linux_web_app_https_only
  location = var.linux_web_app_location
  name = var.linux_web_app_name
  resource_group_name = var.linux_web_app_resource_group_name
  service_plan_id = var.linux_web_app_service_plan_id
  #tags = var.linux_web_app_tags
  #virtual_network_subnet_id = var.linux_web_app_virtual_network_subnet_id

  auth_settings {
    #additional_login_parameters = var.linux_web_app_auth_settings_additional_login_parameters
    enabled = var.linux_web_app_auth_settings_enabled
    #issuer = var.linux_web_app_auth_settings_issuer
    #token_refresh_extension_hours = var.linux_web_app_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.linux_web_app_auth_settings_token_store_enabled
    active_directory {
      #allowed_audiences = var.linux_web_app_active_directory_allowed_audiences
      client_id = var.linux_web_app_active_directory_client_id
      #client_secret = var.linux_web_app_active_directory_client_secret
      #client_secret_setting_name = var.linux_web_app_active_directory_client_secret_setting_name
    }
    facebook {
      app_id = var.linux_web_app_facebook_app_id
      #app_secret = var.linux_web_app_facebook_app_secret
      #app_secret_setting_name = var.linux_web_app_facebook_app_secret_setting_name
      #oauth_scopes = var.linux_web_app_facebook_oauth_scopes
    }
    github {
      client_id = var.linux_web_app_github_client_id
      #client_secret = var.linux_web_app_github_client_secret
      #client_secret_setting_name = var.linux_web_app_github_client_secret_setting_name
      #oauth_scopes = var.linux_web_app_github_oauth_scopes
    }
    google {
      client_id = var.linux_web_app_google_client_id
      #client_secret = var.linux_web_app_google_client_secret
      #client_secret_setting_name = var.linux_web_app_google_client_secret_setting_name
      #oauth_scopes = var.linux_web_app_google_oauth_scopes
    }
    microsoft {
      client_id = var.linux_web_app_microsoft_client_id
      #client_secret = var.linux_web_app_microsoft_client_secret
      #client_secret_setting_name = var.linux_web_app_microsoft_client_secret_setting_name
      #oauth_scopes = var.linux_web_app_microsoft_oauth_scopes
    }
    twitter {
      consumer_key = var.linux_web_app_twitter_consumer_key
      #consumer_secret = var.linux_web_app_twitter_consumer_secret
      #consumer_secret_setting_name = var.linux_web_app_twitter_consumer_secret_setting_name
    }
  }

  auth_settings_v2 {
    #auth_enabled = var.linux_web_app_auth_settings_v2_auth_enabled
    #config_file_path = var.linux_web_app_auth_settings_v2_config_file_path
    #default_provider = var.linux_web_app_auth_settings_v2_default_provider
    #excluded_paths = var.linux_web_app_auth_settings_v2_excluded_paths
    #forward_proxy_convention = var.linux_web_app_auth_settings_v2_forward_proxy_convention
    #forward_proxy_custom_host_header_name = var.linux_web_app_auth_settings_v2_forward_proxy_custom_host_header_name
    #forward_proxy_custom_scheme_header_name = var.linux_web_app_auth_settings_v2_forward_proxy_custom_scheme_header_name
    #http_route_api_prefix = var.linux_web_app_auth_settings_v2_http_route_api_prefix
    #require_authentication = var.linux_web_app_auth_settings_v2_require_authentication
    #require_https = var.linux_web_app_auth_settings_v2_require_https
    #runtime_version = var.linux_web_app_auth_settings_v2_runtime_version
    #unauthenticated_action = var.linux_web_app_auth_settings_v2_unauthenticated_action
    active_directory_v2 {
      #allowed_applications = var.linux_web_app_active_directory_v2_allowed_applications
      #allowed_audiences = var.linux_web_app_active_directory_v2_allowed_audiences
      #allowed_groups = var.linux_web_app_active_directory_v2_allowed_groups
      #allowed_identities = var.linux_web_app_active_directory_v2_allowed_identities
      client_id = var.linux_web_app_active_directory_v2_client_id
      #client_secret_certificate_thumbprint = var.linux_web_app_active_directory_v2_client_secret_certificate_thumbprint
      #client_secret_setting_name = var.linux_web_app_active_directory_v2_client_secret_setting_name
      #jwt_allowed_client_applications = var.linux_web_app_active_directory_v2_jwt_allowed_client_applications
      #jwt_allowed_groups = var.linux_web_app_active_directory_v2_jwt_allowed_groups
      #login_parameters = var.linux_web_app_active_directory_v2_login_parameters
      tenant_auth_endpoint = var.linux_web_app_active_directory_v2_tenant_auth_endpoint
      #www_authentication_disabled = var.linux_web_app_active_directory_v2_www_authentication_disabled
    }
    apple_v2 {
      client_id = var.linux_web_app_apple_v2_client_id
      client_secret_setting_name = var.linux_web_app_apple_v2_client_secret_setting_name
    }
    azure_static_web_app_v2 {
      client_id = var.linux_web_app_azure_static_web_app_v2_client_id
    }
    custom_oidc_v2 {
      client_id = var.linux_web_app_custom_oidc_v2_client_id
      name = var.linux_web_app_custom_oidc_v2_name
      #name_claim_type = var.linux_web_app_custom_oidc_v2_name_claim_type
      openid_configuration_endpoint = var.linux_web_app_custom_oidc_v2_openid_configuration_endpoint
      #scopes = var.linux_web_app_custom_oidc_v2_scopes
    }
    facebook_v2 {
      app_id = var.linux_web_app_facebook_v2_app_id
      app_secret_setting_name = var.linux_web_app_facebook_v2_app_secret_setting_name
      #login_scopes = var.linux_web_app_facebook_v2_login_scopes
    }
    github_v2 {
      client_id = var.linux_web_app_github_v2_client_id
      client_secret_setting_name = var.linux_web_app_github_v2_client_secret_setting_name
      #login_scopes = var.linux_web_app_github_v2_login_scopes
    }
    google_v2 {
      #allowed_audiences = var.linux_web_app_google_v2_allowed_audiences
      client_id = var.linux_web_app_google_v2_client_id
      client_secret_setting_name = var.linux_web_app_google_v2_client_secret_setting_name
      #login_scopes = var.linux_web_app_google_v2_login_scopes
    }
    login {
      #allowed_external_redirect_urls = var.linux_web_app_login_allowed_external_redirect_urls
      #cookie_expiration_convention = var.linux_web_app_login_cookie_expiration_convention
      #cookie_expiration_time = var.linux_web_app_login_cookie_expiration_time
      #logout_endpoint = var.linux_web_app_login_logout_endpoint
      #nonce_expiration_time = var.linux_web_app_login_nonce_expiration_time
      #preserve_url_fragments_for_logins = var.linux_web_app_login_preserve_url_fragments_for_logins
      #token_refresh_extension_time = var.linux_web_app_login_token_refresh_extension_time
      #token_store_enabled = var.linux_web_app_login_token_store_enabled
      #token_store_path = var.linux_web_app_login_token_store_path
      #token_store_sas_setting_name = var.linux_web_app_login_token_store_sas_setting_name
      #validate_nonce = var.linux_web_app_login_validate_nonce
    }
    microsoft_v2 {
      #allowed_audiences = var.linux_web_app_microsoft_v2_allowed_audiences
      client_id = var.linux_web_app_microsoft_v2_client_id
      client_secret_setting_name = var.linux_web_app_microsoft_v2_client_secret_setting_name
      #login_scopes = var.linux_web_app_microsoft_v2_login_scopes
    }
    twitter_v2 {
      consumer_key = var.linux_web_app_twitter_v2_consumer_key
      consumer_secret_setting_name = var.linux_web_app_twitter_v2_consumer_secret_setting_name
    }
  }

  backup {
    #enabled = var.linux_web_app_backup_enabled
    name = var.linux_web_app_backup_name
    storage_account_url = var.linux_web_app_backup_storage_account_url
    schedule {
      frequency_interval = var.linux_web_app_schedule_frequency_interval
      frequency_unit = var.linux_web_app_schedule_frequency_unit
      #keep_at_least_one_backup = var.linux_web_app_schedule_keep_at_least_one_backup
      #retention_period_days = var.linux_web_app_schedule_retention_period_days
    }
  }

  connection_string {
    name = var.linux_web_app_connection_string_name
    type = var.linux_web_app_connection_string_type
    value = var.linux_web_app_connection_string_value
  }

  identity {
    #identity_ids = var.linux_web_app_identity_identity_ids
    type = var.linux_web_app_identity_type
  }

  logs {
    #detailed_error_messages = var.linux_web_app_logs_detailed_error_messages
    #failed_request_tracing = var.linux_web_app_logs_failed_request_tracing
    application_logs {
      file_system_level = var.linux_web_app_application_logs_file_system_level
      azure_blob_storage {
        level = var.linux_web_app_azure_blob_storage_level
        retention_in_days = var.linux_web_app_azure_blob_storage_retention_in_days
        sas_url = var.linux_web_app_azure_blob_storage_sas_url
      }
    }
    http_logs {
      azure_blob_storage {
        #retention_in_days = var.linux_web_app_azure_blob_storage_retention_in_days
        sas_url = var.linux_web_app_azure_blob_storage_sas_url
      }
      file_system {
        retention_in_days = var.linux_web_app_file_system_retention_in_days
        retention_in_mb = var.linux_web_app_file_system_retention_in_mb
      }
    }
  }

  site_config {
    #always_on = var.linux_web_app_site_config_always_on
    #api_definition_url = var.linux_web_app_site_config_api_definition_url
    #api_management_api_id = var.linux_web_app_site_config_api_management_api_id
    #app_command_line = var.linux_web_app_site_config_app_command_line
    #auto_heal_enabled = var.linux_web_app_site_config_auto_heal_enabled
    #container_registry_managed_identity_client_id = var.linux_web_app_site_config_container_registry_managed_identity_client_id
    #container_registry_use_managed_identity = var.linux_web_app_site_config_container_registry_use_managed_identity
    #ftps_state = var.linux_web_app_site_config_ftps_state
    #health_check_path = var.linux_web_app_site_config_health_check_path
    #http2_enabled = var.linux_web_app_site_config_http2_enabled
    #load_balancing_mode = var.linux_web_app_site_config_load_balancing_mode
    #local_mysql_enabled = var.linux_web_app_site_config_local_mysql_enabled
    #managed_pipeline_mode = var.linux_web_app_site_config_managed_pipeline_mode
    #minimum_tls_version = var.linux_web_app_site_config_minimum_tls_version
    #remote_debugging_enabled = var.linux_web_app_site_config_remote_debugging_enabled
    #scm_minimum_tls_version = var.linux_web_app_site_config_scm_minimum_tls_version
    #scm_use_main_ip_restriction = var.linux_web_app_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker = var.linux_web_app_site_config_use_32_bit_worker
    #vnet_route_all_enabled = var.linux_web_app_site_config_vnet_route_all_enabled
    #websockets_enabled = var.linux_web_app_site_config_websockets_enabled
    application_stack {
      #docker_image = var.linux_web_app_application_stack_docker_image
      #docker_image_tag = var.linux_web_app_application_stack_docker_image_tag
      #dotnet_version = var.linux_web_app_application_stack_dotnet_version
      #go_version = var.linux_web_app_application_stack_go_version
      #java_server = var.linux_web_app_application_stack_java_server
      #java_server_version = var.linux_web_app_application_stack_java_server_version
      #java_version = var.linux_web_app_application_stack_java_version
      #node_version = var.linux_web_app_application_stack_node_version
      #php_version = var.linux_web_app_application_stack_php_version
      #python_version = var.linux_web_app_application_stack_python_version
      #ruby_version = var.linux_web_app_application_stack_ruby_version
    }
    auto_heal_setting {
      action {
        action_type = var.linux_web_app_action_action_type
      }
      trigger {
        requests {
          count = var.linux_web_app_requests_count
          interval = var.linux_web_app_requests_interval
        }
        slow_request {
          count = var.linux_web_app_slow_request_count
          interval = var.linux_web_app_slow_request_interval
          #path = var.linux_web_app_slow_request_path
          time_taken = var.linux_web_app_slow_request_time_taken
        }
        status_code {
          count = var.linux_web_app_status_code_count
          interval = var.linux_web_app_status_code_interval
          #path = var.linux_web_app_status_code_path
          status_code_range = var.linux_web_app_status_code_status_code_range
          #sub_status = var.linux_web_app_status_code_sub_status
          #win32_status = var.linux_web_app_status_code_win32_status
        }
      }
    }
    cors {
      #allowed_origins = var.linux_web_app_cors_allowed_origins
      #support_credentials = var.linux_web_app_cors_support_credentials
    }
    ip_restriction {
      #action = var.linux_web_app_ip_restriction_action
      #headers = var.linux_web_app_ip_restriction_headers
      #ip_address = var.linux_web_app_ip_restriction_ip_address
      #priority = var.linux_web_app_ip_restriction_priority
      #service_tag = var.linux_web_app_ip_restriction_service_tag
      #virtual_network_subnet_id = var.linux_web_app_ip_restriction_virtual_network_subnet_id
    }
    scm_ip_restriction {
      #action = var.linux_web_app_scm_ip_restriction_action
      #headers = var.linux_web_app_scm_ip_restriction_headers
      #ip_address = var.linux_web_app_scm_ip_restriction_ip_address
      #priority = var.linux_web_app_scm_ip_restriction_priority
      #service_tag = var.linux_web_app_scm_ip_restriction_service_tag
      #virtual_network_subnet_id = var.linux_web_app_scm_ip_restriction_virtual_network_subnet_id
    }
  }

  sticky_settings {
    #app_setting_names = var.linux_web_app_sticky_settings_app_setting_names
    #connection_string_names = var.linux_web_app_sticky_settings_connection_string_names
  }

  storage_account {
    access_key = var.linux_web_app_storage_account_access_key
    account_name = var.linux_web_app_storage_account_account_name
    #mount_path = var.linux_web_app_storage_account_mount_path
    name = var.linux_web_app_storage_account_name
    share_name = var.linux_web_app_storage_account_share_name
    type = var.linux_web_app_storage_account_type
  }

  timeouts {
    #create = var.linux_web_app_timeouts_create
    #delete = var.linux_web_app_timeouts_delete
    #read = var.linux_web_app_timeouts_read
    #update = var.linux_web_app_timeouts_update
  }

}

