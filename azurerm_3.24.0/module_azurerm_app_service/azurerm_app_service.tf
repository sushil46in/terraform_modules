/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service" "resname" {
  app_service_plan_id = var.app_service_app_service_plan_id
  #client_affinity_enabled = var.app_service_client_affinity_enabled
  #client_cert_enabled = var.app_service_client_cert_enabled
  #enabled = var.app_service_enabled
  #https_only = var.app_service_https_only
  location = var.app_service_location
  name = var.app_service_name
  resource_group_name = var.app_service_resource_group_name
  #tags = var.app_service_tags

  auth_settings {
    #additional_login_params = var.app_service_auth_settings_additional_login_params
    #allowed_external_redirect_urls = var.app_service_auth_settings_allowed_external_redirect_urls
    #default_provider = var.app_service_auth_settings_default_provider
    enabled = var.app_service_auth_settings_enabled
    #issuer = var.app_service_auth_settings_issuer
    #runtime_version = var.app_service_auth_settings_runtime_version
    #token_refresh_extension_hours = var.app_service_auth_settings_token_refresh_extension_hours
    #token_store_enabled = var.app_service_auth_settings_token_store_enabled
    #unauthenticated_client_action = var.app_service_auth_settings_unauthenticated_client_action
    active_directory {
      #allowed_audiences = var.app_service_active_directory_allowed_audiences
      client_id = var.app_service_active_directory_client_id
      #client_secret = var.app_service_active_directory_client_secret
    facebook {
      app_id = var.app_service_facebook_app_id
      app_secret = var.app_service_facebook_app_secret
      #oauth_scopes = var.app_service_facebook_oauth_scopes
    google {
      client_id = var.app_service_google_client_id
      client_secret = var.app_service_google_client_secret
      #oauth_scopes = var.app_service_google_oauth_scopes
    microsoft {
      client_id = var.app_service_microsoft_client_id
      client_secret = var.app_service_microsoft_client_secret
      #oauth_scopes = var.app_service_microsoft_oauth_scopes
    twitter {
      consumer_key = var.app_service_twitter_consumer_key
      consumer_secret = var.app_service_twitter_consumer_secret
    }
  }

  backup {
    #enabled = var.app_service_backup_enabled
    name = var.app_service_backup_name
    storage_account_url = var.app_service_backup_storage_account_url
    schedule {
      frequency_interval = var.app_service_schedule_frequency_interval
      frequency_unit = var.app_service_schedule_frequency_unit
      #keep_at_least_one_backup = var.app_service_schedule_keep_at_least_one_backup
      #retention_period_in_days = var.app_service_schedule_retention_period_in_days
      #start_time = var.app_service_schedule_start_time
    }
  }

  connection_string {
    name = var.app_service_connection_string_name
    type = var.app_service_connection_string_type
    value = var.app_service_connection_string_value
  }

  identity {
    #identity_ids = var.app_service_identity_identity_ids
    type = var.app_service_identity_type
  }

  logs {
    #detailed_error_messages_enabled = var.app_service_logs_detailed_error_messages_enabled
    #failed_request_tracing_enabled = var.app_service_logs_failed_request_tracing_enabled
    application_logs {
      #file_system_level = var.app_service_application_logs_file_system_level
      azure_blob_storage {
        level = var.app_service_azure_blob_storage_level
        retention_in_days = var.app_service_azure_blob_storage_retention_in_days
        sas_url = var.app_service_azure_blob_storage_sas_url
      }
    http_logs {
      azure_blob_storage {
        retention_in_days = var.app_service_azure_blob_storage_retention_in_days
        sas_url = var.app_service_azure_blob_storage_sas_url
      file_system {
        retention_in_days = var.app_service_file_system_retention_in_days
        retention_in_mb = var.app_service_file_system_retention_in_mb
      }
    }
  }

  site_config {
    #acr_use_managed_identity_credentials = var.app_service_site_config_acr_use_managed_identity_credentials
    #acr_user_managed_identity_client_id = var.app_service_site_config_acr_user_managed_identity_client_id
    #always_on = var.app_service_site_config_always_on
    #app_command_line = var.app_service_site_config_app_command_line
    #auto_swap_slot_name = var.app_service_site_config_auto_swap_slot_name
    #default_documents = var.app_service_site_config_default_documents
    #dotnet_framework_version = var.app_service_site_config_dotnet_framework_version
    #health_check_path = var.app_service_site_config_health_check_path
    #http2_enabled = var.app_service_site_config_http2_enabled
    #java_container = var.app_service_site_config_java_container
    #java_container_version = var.app_service_site_config_java_container_version
    #java_version = var.app_service_site_config_java_version
    #php_version = var.app_service_site_config_php_version
    #python_version = var.app_service_site_config_python_version
    #remote_debugging_enabled = var.app_service_site_config_remote_debugging_enabled
    #scm_use_main_ip_restriction = var.app_service_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker_process = var.app_service_site_config_use_32_bit_worker_process
    cors {
      allowed_origins = var.app_service_cors_allowed_origins
      #support_credentials = var.app_service_cors_support_credentials
    }
  }

  source_control {
  }

  storage_account {
    access_key = var.app_service_storage_account_access_key
    account_name = var.app_service_storage_account_account_name
    #mount_path = var.app_service_storage_account_mount_path
    name = var.app_service_storage_account_name
    share_name = var.app_service_storage_account_share_name
    type = var.app_service_storage_account_type
  }

  timeouts {
    #create = var.app_service_timeouts_create
    #delete = var.app_service_timeouts_delete
    #read = var.app_service_timeouts_read
    #update = var.app_service_timeouts_update
  }

}

