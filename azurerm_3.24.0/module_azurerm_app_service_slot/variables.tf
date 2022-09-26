/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "app_service_slot_app_service_name" {
  description = "(Required) 'The value for app_service_name'"
  type = string
}

variable "app_service_slot_app_service_plan_id" {
  description = "(Required) 'The value for app_service_plan_id'"
  type = string
}

/*variable "app_service_slot_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

/*variable "app_service_slot_https_only" {
  description = "(Optional) 'The value for https_only'"
  type = bool
}*/

variable "app_service_slot_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "app_service_slot_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "app_service_slot_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "app_service_slot_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "app_service_slot_auth_settings_additional_login_params" {
  description = "(Optional) 'The value for auth_settings_additional_login_params'"
  type = map
}*/

/*variable "app_service_slot_auth_settings_allowed_external_redirect_urls" {
  description = "(Optional) 'The value for auth_settings_allowed_external_redirect_urls'"
  type = list
}*/

/*variable "app_service_slot_auth_settings_default_provider" {
  description = "(Optional) 'The value for auth_settings_default_provider'"
  type = string
}*/

variable "app_service_slot_auth_settings_enabled" {
  description = "(Required) 'The value for auth_settings_enabled'"
  type = bool
}

/*variable "app_service_slot_auth_settings_issuer" {
  description = "(Optional) 'The value for auth_settings_issuer'"
  type = string
}*/

/*variable "app_service_slot_auth_settings_runtime_version" {
  description = "(Optional) 'The value for auth_settings_runtime_version'"
  type = string
}*/

/*variable "app_service_slot_auth_settings_token_refresh_extension_hours" {
  description = "(Optional) 'The value for auth_settings_token_refresh_extension_hours'"
  type = number
}*/

/*variable "app_service_slot_auth_settings_token_store_enabled" {
  description = "(Optional) 'The value for auth_settings_token_store_enabled'"
  type = bool
}*/

/*variable "app_service_slot_auth_settings_unauthenticated_client_action" {
  description = "(Optional) 'The value for auth_settings_unauthenticated_client_action'"
  type = string
}*/

/*variable "app_service_slot_active_directory_allowed_audiences" {
  description = "(Optional) 'The value for active_directory_allowed_audiences'"
  type = list
}*/

variable "app_service_slot_active_directory_client_id" {
  description = "(Required) 'The value for active_directory_client_id'"
  type = string
}

/*variable "app_service_slot_active_directory_client_secret" {
  description = "(Optional) 'The value for active_directory_client_secret'"
  type = string
}*/

variable "app_service_slot_facebook_app_id" {
  description = "(Required) 'The value for facebook_app_id'"
  type = string
}

variable "app_service_slot_facebook_app_secret" {
  description = "(Required) 'The value for facebook_app_secret'"
  type = string
}

/*variable "app_service_slot_facebook_oauth_scopes" {
  description = "(Optional) 'The value for facebook_oauth_scopes'"
  type = list
}*/

variable "app_service_slot_google_client_id" {
  description = "(Required) 'The value for google_client_id'"
  type = string
}

variable "app_service_slot_google_client_secret" {
  description = "(Required) 'The value for google_client_secret'"
  type = string
}

/*variable "app_service_slot_google_oauth_scopes" {
  description = "(Optional) 'The value for google_oauth_scopes'"
  type = list
}*/

variable "app_service_slot_microsoft_client_id" {
  description = "(Required) 'The value for microsoft_client_id'"
  type = string
}

variable "app_service_slot_microsoft_client_secret" {
  description = "(Required) 'The value for microsoft_client_secret'"
  type = string
}

/*variable "app_service_slot_microsoft_oauth_scopes" {
  description = "(Optional) 'The value for microsoft_oauth_scopes'"
  type = list
}*/

variable "app_service_slot_twitter_consumer_key" {
  description = "(Required) 'The value for twitter_consumer_key'"
  type = string
}

variable "app_service_slot_twitter_consumer_secret" {
  description = "(Required) 'The value for twitter_consumer_secret'"
  type = string
}

variable "app_service_slot_connection_string_name" {
  description = "(Required) 'The value for connection_string_name'"
  type = string
}

variable "app_service_slot_connection_string_type" {
  description = "(Required) 'The value for connection_string_type'"
  type = string
}

variable "app_service_slot_connection_string_value" {
  description = "(Required) 'The value for connection_string_value'"
  type = string
}

/*variable "app_service_slot_identity_identity_ids" {
  description = "(Optional) 'The value for identity_identity_ids'"
  type = set
}*/

variable "app_service_slot_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

/*variable "app_service_slot_logs_detailed_error_messages_enabled" {
  description = "(Optional) 'The value for logs_detailed_error_messages_enabled'"
  type = bool
}*/

/*variable "app_service_slot_logs_failed_request_tracing_enabled" {
  description = "(Optional) 'The value for logs_failed_request_tracing_enabled'"
  type = bool
}*/

/*variable "app_service_slot_application_logs_file_system_level" {
  description = "(Optional) 'The value for application_logs_file_system_level'"
  type = string
}*/

variable "app_service_slot_azure_blob_storage_level" {
  description = "(Required) 'The value for azure_blob_storage_level'"
  type = string
}

variable "app_service_slot_azure_blob_storage_retention_in_days" {
  description = "(Required) 'The value for azure_blob_storage_retention_in_days'"
  type = number
}

variable "app_service_slot_azure_blob_storage_sas_url" {
  description = "(Required) 'The value for azure_blob_storage_sas_url'"
  type = string
}

variable "app_service_slot_azure_blob_storage_retention_in_days" {
  description = "(Required) 'The value for azure_blob_storage_retention_in_days'"
  type = number
}

variable "app_service_slot_azure_blob_storage_sas_url" {
  description = "(Required) 'The value for azure_blob_storage_sas_url'"
  type = string
}

variable "app_service_slot_file_system_retention_in_days" {
  description = "(Required) 'The value for file_system_retention_in_days'"
  type = number
}

variable "app_service_slot_file_system_retention_in_mb" {
  description = "(Required) 'The value for file_system_retention_in_mb'"
  type = number
}

/*variable "app_service_slot_site_config_acr_use_managed_identity_credentials" {
  description = "(Optional) 'The value for site_config_acr_use_managed_identity_credentials'"
  type = bool
}*/

/*variable "app_service_slot_site_config_acr_user_managed_identity_client_id" {
  description = "(Optional) 'The value for site_config_acr_user_managed_identity_client_id'"
  type = string
}*/

/*variable "app_service_slot_site_config_always_on" {
  description = "(Optional) 'The value for site_config_always_on'"
  type = bool
}*/

/*variable "app_service_slot_site_config_app_command_line" {
  description = "(Optional) 'The value for site_config_app_command_line'"
  type = string
}*/

/*variable "app_service_slot_site_config_auto_swap_slot_name" {
  description = "(Optional) 'The value for site_config_auto_swap_slot_name'"
  type = string
}*/

/*variable "app_service_slot_site_config_default_documents" {
  description = "(Optional) 'The value for site_config_default_documents'"
  type = list
}*/

/*variable "app_service_slot_site_config_dotnet_framework_version" {
  description = "(Optional) 'The value for site_config_dotnet_framework_version'"
  type = string
}*/

/*variable "app_service_slot_site_config_health_check_path" {
  description = "(Optional) 'The value for site_config_health_check_path'"
  type = string
}*/

/*variable "app_service_slot_site_config_http2_enabled" {
  description = "(Optional) 'The value for site_config_http2_enabled'"
  type = bool
}*/

/*variable "app_service_slot_site_config_java_container" {
  description = "(Optional) 'The value for site_config_java_container'"
  type = string
}*/

/*variable "app_service_slot_site_config_java_container_version" {
  description = "(Optional) 'The value for site_config_java_container_version'"
  type = string
}*/

/*variable "app_service_slot_site_config_java_version" {
  description = "(Optional) 'The value for site_config_java_version'"
  type = string
}*/

/*variable "app_service_slot_site_config_php_version" {
  description = "(Optional) 'The value for site_config_php_version'"
  type = string
}*/

/*variable "app_service_slot_site_config_python_version" {
  description = "(Optional) 'The value for site_config_python_version'"
  type = string
}*/

/*variable "app_service_slot_site_config_remote_debugging_enabled" {
  description = "(Optional) 'The value for site_config_remote_debugging_enabled'"
  type = bool
}*/

/*variable "app_service_slot_site_config_scm_use_main_ip_restriction" {
  description = "(Optional) 'The value for site_config_scm_use_main_ip_restriction'"
  type = bool
}*/

/*variable "app_service_slot_site_config_use_32_bit_worker_process" {
  description = "(Optional) 'The value for site_config_use_32_bit_worker_process'"
  type = bool
}*/

variable "app_service_slot_cors_allowed_origins" {
  description = "(Required) 'The value for cors_allowed_origins'"
  type = set
}

/*variable "app_service_slot_cors_support_credentials" {
  description = "(Optional) 'The value for cors_support_credentials'"
  type = bool
}*/

variable "app_service_slot_storage_account_access_key" {
  description = "(Required) 'The value for storage_account_access_key'"
  type = string
}

variable "app_service_slot_storage_account_account_name" {
  description = "(Required) 'The value for storage_account_account_name'"
  type = string
}

/*variable "app_service_slot_storage_account_mount_path" {
  description = "(Optional) 'The value for storage_account_mount_path'"
  type = string
}*/

variable "app_service_slot_storage_account_name" {
  description = "(Required) 'The value for storage_account_name'"
  type = string
}

variable "app_service_slot_storage_account_share_name" {
  description = "(Required) 'The value for storage_account_share_name'"
  type = string
}

variable "app_service_slot_storage_account_type" {
  description = "(Required) 'The value for storage_account_type'"
  type = string
}

/*variable "app_service_slot_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "app_service_slot_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "app_service_slot_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "app_service_slot_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

