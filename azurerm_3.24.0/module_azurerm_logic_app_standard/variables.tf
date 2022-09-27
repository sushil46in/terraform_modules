/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "logic_app_standard_app_service_plan_id" {
  description = "(Required)" #The value for app_service_plan_id
  type = string
}

/*variable "logic_app_standard_bundle_version" {
  description = "(Optional)" #The value for bundle_version
  type = string
}*/

/*variable "logic_app_standard_client_certificate_mode" {
  description = "(Optional)" #The value for client_certificate_mode
  type = string
}*/

/*variable "logic_app_standard_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "logic_app_standard_https_only" {
  description = "(Optional)" #The value for https_only
  type = bool
}*/

variable "logic_app_standard_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "logic_app_standard_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "logic_app_standard_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "logic_app_standard_storage_account_access_key" {
  description = "(Required)" #The value for storage_account_access_key
  type = string
}

variable "logic_app_standard_storage_account_name" {
  description = "(Required)" #The value for storage_account_name
  type = string
}

/*variable "logic_app_standard_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "logic_app_standard_use_extension_bundle" {
  description = "(Optional)" #The value for use_extension_bundle
  type = bool
}*/

/*variable "logic_app_standard_version" {
  description = "(Optional)" #The value for version
  type = string
}*/

/*variable "logic_app_standard_virtual_network_subnet_id" {
  description = "(Optional)" #The value for virtual_network_subnet_id
  type = string
}*/

variable "logic_app_standard_connection_string_name" {
  description = "(Required)" #The value for connection_string_name
  type = string
}

variable "logic_app_standard_connection_string_type" {
  description = "(Required)" #The value for connection_string_type
  type = string
}

variable "logic_app_standard_connection_string_value" {
  description = "(Required)" #The value for connection_string_value
  type = string
}

/*variable "logic_app_standard_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "logic_app_standard_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "logic_app_standard_site_config_always_on" {
  description = "(Optional)" #The value for site_config_always_on
  type = bool
}*/

/*variable "logic_app_standard_site_config_dotnet_framework_version" {
  description = "(Optional)" #The value for site_config_dotnet_framework_version
  type = string
}*/

/*variable "logic_app_standard_site_config_health_check_path" {
  description = "(Optional)" #The value for site_config_health_check_path
  type = string
}*/

/*variable "logic_app_standard_site_config_http2_enabled" {
  description = "(Optional)" #The value for site_config_http2_enabled
  type = bool
}*/

/*variable "logic_app_standard_site_config_runtime_scale_monitoring_enabled" {
  description = "(Optional)" #The value for site_config_runtime_scale_monitoring_enabled
  type = bool
}*/

/*variable "logic_app_standard_site_config_use_32_bit_worker_process" {
  description = "(Optional)" #The value for site_config_use_32_bit_worker_process
  type = bool
}*/

/*variable "logic_app_standard_site_config_websockets_enabled" {
  description = "(Optional)" #The value for site_config_websockets_enabled
  type = bool
}*/

variable "logic_app_standard_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = set
}

/*variable "logic_app_standard_cors_support_credentials" {
  description = "(Optional)" #The value for cors_support_credentials
  type = bool
}*/

/*variable "logic_app_standard_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "logic_app_standard_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "logic_app_standard_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "logic_app_standard_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

