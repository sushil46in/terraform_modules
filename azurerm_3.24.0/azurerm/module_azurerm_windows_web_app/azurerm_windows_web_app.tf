/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_windows_web_app" "resname" {
  #app_settings = var.windows_web_app_app_settings
  #client_affinity_enabled = var.windows_web_app_client_affinity_enabled
  #client_certificate_enabled = var.windows_web_app_client_certificate_enabled
  #client_certificate_mode = var.windows_web_app_client_certificate_mode
  #enabled = var.windows_web_app_enabled
  #https_only = var.windows_web_app_https_only
  location = var.windows_web_app_location
  name = var.windows_web_app_name
  resource_group_name = var.windows_web_app_resource_group_name
  service_plan_id = var.windows_web_app_service_plan_id
  #tags = var.windows_web_app_tags
  #virtual_network_subnet_id = var.windows_web_app_virtual_network_subnet_id

  auth_settings {
    #additional_login_parameters = var.windows_web_app_auth_settings_additional_login_parameters
    enabled = var.windows_web_app_auth_settings_enabled
    #issuer = var.windows_web_app_auth_settings_issuer
    #token_refresh_extension_hours = var.windows_web_app_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.windows_web_app_auth_settings_token_store_enabled
    active_directory {
      #allowed_audiences = var.windows_web_app_active_directory_allowed_audiences
      client_id = var.windows_web_app_active_directory_client_id
      #client_secret = var.windows_web_app_active_directory_client_secret
      #client_secret_setting_name = var.windows_web_app_active_directory_client_secret_setting_name
    }
    facebook {
      app_id = var.windows_web_app_facebook_app_id
      #app_secret = var.windows_web_app_facebook_app_secret
      #app_secret_setting_name = var.windows_web_app_facebook_app_secret_setting_name
      #oauth_scopes = var.windows_web_app_facebook_oauth_scopes
    }
    github {
      client_id = var.windows_web_app_github_client_id
      #client_secret = var.windows_web_app_github_client_secret
      #client_secret_setting_name = var.windows_web_app_github_client_secret_setting_name
      #oauth_scopes = var.windows_web_app_github_oauth_scopes
    }
    google {
      client_id = var.windows_web_app_google_client_id
      #client_secret = var.windows_web_app_google_client_secret
      #client_secret_setting_name = var.windows_web_app_google_client_secret_setting_name
      #oauth_scopes = var.windows_web_app_google_oauth_scopes
    }
    microsoft {
      client_id = var.windows_web_app_microsoft_client_id
      #client_secret = var.windows_web_app_microsoft_client_secret
      #client_secret_setting_name = var.windows_web_app_microsoft_client_secret_setting_name
      #oauth_scopes = var.windows_web_app_microsoft_oauth_scopes
    }
    twitter {
      consumer_key = var.windows_web_app_twitter_consumer_key
      #consumer_secret = var.windows_web_app_twitter_consumer_secret
      #consumer_secret_setting_name = var.windows_web_app_twitter_consumer_secret_setting_name
    }
  }

  backup {
    #enabled = var.windows_web_app_backup_enabled
    name = var.windows_web_app_backup_name
    storage_account_url = var.windows_web_app_backup_storage_account_url
    schedule {
      frequency_interval = var.windows_web_app_schedule_frequency_interval
      frequency_unit = var.windows_web_app_schedule_frequency_unit
      #keep_at_least_one_backup = var.windows_web_app_schedule_keep_at_least_one_backup
      #retention_period_days = var.windows_web_app_schedule_retention_period_days
    }
  }

  connection_string {
    name = var.windows_web_app_connection_string_name
    type = var.windows_web_app_connection_string_type
    value = var.windows_web_app_connection_string_value
  }

  identity {
    #identity_ids = var.windows_web_app_identity_identity_ids
    type = var.windows_web_app_identity_type
  }

  logs {
    #detailed_error_messages = var.windows_web_app_logs_detailed_error_messages
    #failed_request_tracing = var.windows_web_app_logs_failed_request_tracing
    application_logs {
      file_system_level = var.windows_web_app_application_logs_file_system_level
      azure_blob_storage {
        level = var.windows_web_app_azure_blob_storage_level
        retention_in_days = var.windows_web_app_azure_blob_storage_retention_in_days
        sas_url = var.windows_web_app_azure_blob_storage_sas_url
      }
    }
    http_logs {
      azure_blob_storage {
        #retention_in_days = var.windows_web_app_azure_blob_storage_retention_in_days
        sas_url = var.windows_web_app_azure_blob_storage_sas_url
      }
      file_system {
        retention_in_days = var.windows_web_app_file_system_retention_in_days
        retention_in_mb = var.windows_web_app_file_system_retention_in_mb
      }
    }
  }

  site_config {
    #always_on = var.windows_web_app_site_config_always_on
    #api_definition_url = var.windows_web_app_site_config_api_definition_url
    #api_management_api_id = var.windows_web_app_site_config_api_management_api_id
    #app_command_line = var.windows_web_app_site_config_app_command_line
    #auto_heal_enabled = var.windows_web_app_site_config_auto_heal_enabled
    #container_registry_managed_identity_client_id = var.windows_web_app_site_config_container_registry_managed_identity_client_id
    #container_registry_use_managed_identity = var.windows_web_app_site_config_container_registry_use_managed_identity
    #ftps_state = var.windows_web_app_site_config_ftps_state
    #health_check_path = var.windows_web_app_site_config_health_check_path
    #http2_enabled = var.windows_web_app_site_config_http2_enabled
    #load_balancing_mode = var.windows_web_app_site_config_load_balancing_mode
    #local_mysql_enabled = var.windows_web_app_site_config_local_mysql_enabled
    #managed_pipeline_mode = var.windows_web_app_site_config_managed_pipeline_mode
    #minimum_tls_version = var.windows_web_app_site_config_minimum_tls_version
    #remote_debugging_enabled = var.windows_web_app_site_config_remote_debugging_enabled
    #scm_minimum_tls_version = var.windows_web_app_site_config_scm_minimum_tls_version
    #scm_use_main_ip_restriction = var.windows_web_app_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker = var.windows_web_app_site_config_use_32_bit_worker
    #vnet_route_all_enabled = var.windows_web_app_site_config_vnet_route_all_enabled
    #websockets_enabled = var.windows_web_app_site_config_websockets_enabled
    application_stack {
      #current_stack = var.windows_web_app_application_stack_current_stack
      #docker_container_name = var.windows_web_app_application_stack_docker_container_name
      #docker_container_registry = var.windows_web_app_application_stack_docker_container_registry
      #docker_container_tag = var.windows_web_app_application_stack_docker_container_tag
      #dotnet_version = var.windows_web_app_application_stack_dotnet_version
      #java_container = var.windows_web_app_application_stack_java_container
      #java_container_version = var.windows_web_app_application_stack_java_container_version
      #java_version = var.windows_web_app_application_stack_java_version
      #node_version = var.windows_web_app_application_stack_node_version
      #php_version = var.windows_web_app_application_stack_php_version
      #python_version = var.windows_web_app_application_stack_python_version
    }
    auto_heal_setting {
      action {
        action_type = var.windows_web_app_action_action_type
        custom_action {
          executable = var.windows_web_app_custom_action_executable
          #parameters = var.windows_web_app_custom_action_parameters
        }
      }
      trigger {
        #private_memory_kb = var.windows_web_app_trigger_private_memory_kb
        requests {
          count = var.windows_web_app_requests_count
          interval = var.windows_web_app_requests_interval
        }
        slow_request {
          count = var.windows_web_app_slow_request_count
          interval = var.windows_web_app_slow_request_interval
          #path = var.windows_web_app_slow_request_path
          time_taken = var.windows_web_app_slow_request_time_taken
        }
        status_code {
          count = var.windows_web_app_status_code_count
          interval = var.windows_web_app_status_code_interval
          #path = var.windows_web_app_status_code_path
          status_code_range = var.windows_web_app_status_code_status_code_range
          #sub_status = var.windows_web_app_status_code_sub_status
          #win32_status = var.windows_web_app_status_code_win32_status
        }
      }
    }
    cors {
      allowed_origins = var.windows_web_app_cors_allowed_origins
      #support_credentials = var.windows_web_app_cors_support_credentials
    }
    virtual_application {
      physical_path = var.windows_web_app_virtual_application_physical_path
      preload = var.windows_web_app_virtual_application_preload
      virtual_path = var.windows_web_app_virtual_application_virtual_path
      virtual_directory {
        #physical_path = var.windows_web_app_virtual_directory_physical_path
        #virtual_path = var.windows_web_app_virtual_directory_virtual_path
      }
    }
  }

  sticky_settings {
    #app_setting_names = var.windows_web_app_sticky_settings_app_setting_names
    #connection_string_names = var.windows_web_app_sticky_settings_connection_string_names
  }

  storage_account {
    access_key = var.windows_web_app_storage_account_access_key
    account_name = var.windows_web_app_storage_account_account_name
    #mount_path = var.windows_web_app_storage_account_mount_path
    name = var.windows_web_app_storage_account_name
    share_name = var.windows_web_app_storage_account_share_name
    type = var.windows_web_app_storage_account_type
  }

  timeouts {
    #create = var.windows_web_app_timeouts_create
    #delete = var.windows_web_app_timeouts_delete
    #read = var.windows_web_app_timeouts_read
    #update = var.windows_web_app_timeouts_update
  }

}

