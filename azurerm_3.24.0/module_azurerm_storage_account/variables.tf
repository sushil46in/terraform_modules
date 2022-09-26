/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "storage_account_account_kind" {
  description = "(Optional) The value for account_kind"
  type = string
}*/

variable "storage_account_account_replication_type" {
  description = "(Required) The value for account_replication_type"
  type = string
}

variable "storage_account_account_tier" {
  description = "(Required) The value for account_tier"
  type = string
}

/*variable "storage_account_allow_nested_items_to_be_public" {
  description = "(Optional) The value for allow_nested_items_to_be_public"
  type = bool
}*/

/*variable "storage_account_cross_tenant_replication_enabled" {
  description = "(Optional) The value for cross_tenant_replication_enabled"
  type = bool
}*/

/*variable "storage_account_default_to_oauth_authentication" {
  description = "(Optional) The value for default_to_oauth_authentication"
  type = bool
}*/

/*variable "storage_account_edge_zone" {
  description = "(Optional) The value for edge_zone"
  type = string
}*/

/*variable "storage_account_enable_https_traffic_only" {
  description = "(Optional) The value for enable_https_traffic_only"
  type = bool
}*/

/*variable "storage_account_infrastructure_encryption_enabled" {
  description = "(Optional) The value for infrastructure_encryption_enabled"
  type = bool
}*/

/*variable "storage_account_is_hns_enabled" {
  description = "(Optional) The value for is_hns_enabled"
  type = bool
}*/

variable "storage_account_location" {
  description = "(Required) The value for location"
  type = string
}

/*variable "storage_account_min_tls_version" {
  description = "(Optional) The value for min_tls_version"
  type = string
}*/

variable "storage_account_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "storage_account_nfsv3_enabled" {
  description = "(Optional) The value for nfsv3_enabled"
  type = bool
}*/

/*variable "storage_account_public_network_access_enabled" {
  description = "(Optional) The value for public_network_access_enabled"
  type = bool
}*/

/*variable "storage_account_queue_encryption_key_type" {
  description = "(Optional) The value for queue_encryption_key_type"
  type = string
}*/

variable "storage_account_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "storage_account_shared_access_key_enabled" {
  description = "(Optional) The value for shared_access_key_enabled"
  type = bool
}*/

/*variable "storage_account_table_encryption_key_type" {
  description = "(Optional) The value for table_encryption_key_type"
  type = string
}*/

/*variable "storage_account_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "storage_account_azure_files_authentication_directory_type" {
  description = "(Required) The value for azure_files_authentication_directory_type"
  type = string
}

variable "storage_account_active_directory_domain_guid" {
  description = "(Required) The value for active_directory_domain_guid"
  type = string
}

variable "storage_account_active_directory_domain_name" {
  description = "(Required) The value for active_directory_domain_name"
  type = string
}

variable "storage_account_active_directory_domain_sid" {
  description = "(Required) The value for active_directory_domain_sid"
  type = string
}

variable "storage_account_active_directory_forest_name" {
  description = "(Required) The value for active_directory_forest_name"
  type = string
}

variable "storage_account_active_directory_netbios_domain_name" {
  description = "(Required) The value for active_directory_netbios_domain_name"
  type = string
}

variable "storage_account_active_directory_storage_sid" {
  description = "(Required) The value for active_directory_storage_sid"
  type = string
}

/*variable "storage_account_blob_properties_change_feed_enabled" {
  description = "(Optional) The value for blob_properties_change_feed_enabled"
  type = bool
}*/

/*variable "storage_account_blob_properties_change_feed_retention_in_days" {
  description = "(Optional) The value for blob_properties_change_feed_retention_in_days"
  type = number
}*/

/*variable "storage_account_blob_properties_last_access_time_enabled" {
  description = "(Optional) The value for blob_properties_last_access_time_enabled"
  type = bool
}*/

/*variable "storage_account_blob_properties_versioning_enabled" {
  description = "(Optional) The value for blob_properties_versioning_enabled"
  type = bool
}*/

/*variable "storage_account_container_delete_retention_policy_days" {
  description = "(Optional) The value for container_delete_retention_policy_days"
  type = number
}*/

variable "storage_account_cors_rule_allowed_headers" {
  description = "(Required) The value for cors_rule_allowed_headers"
  type = list
}

variable "storage_account_cors_rule_allowed_methods" {
  description = "(Required) The value for cors_rule_allowed_methods"
  type = list
}

variable "storage_account_cors_rule_allowed_origins" {
  description = "(Required) The value for cors_rule_allowed_origins"
  type = list
}

variable "storage_account_cors_rule_exposed_headers" {
  description = "(Required) The value for cors_rule_exposed_headers"
  type = list
}

variable "storage_account_cors_rule_max_age_in_seconds" {
  description = "(Required) The value for cors_rule_max_age_in_seconds"
  type = number
}

/*variable "storage_account_delete_retention_policy_days" {
  description = "(Optional) The value for delete_retention_policy_days"
  type = number
}*/

variable "storage_account_custom_domain_name" {
  description = "(Required) The value for custom_domain_name"
  type = string
}

/*variable "storage_account_custom_domain_use_subdomain" {
  description = "(Optional) The value for custom_domain_use_subdomain"
  type = bool
}*/

variable "storage_account_customer_managed_key_key_vault_key_id" {
  description = "(Required) The value for customer_managed_key_key_vault_key_id"
  type = string
}

variable "storage_account_customer_managed_key_user_assigned_identity_id" {
  description = "(Required) The value for customer_managed_key_user_assigned_identity_id"
  type = string
}

/*variable "storage_account_identity_identity_ids" {
  description = "(Optional) The value for identity_identity_ids"
  type = set
}*/

variable "storage_account_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

variable "storage_account_network_rules_default_action" {
  description = "(Required) The value for network_rules_default_action"
  type = string
}

variable "storage_account_private_link_access_endpoint_resource_id" {
  description = "(Required) The value for private_link_access_endpoint_resource_id"
  type = string
}

variable "storage_account_cors_rule_allowed_headers" {
  description = "(Required) The value for cors_rule_allowed_headers"
  type = list
}

variable "storage_account_cors_rule_allowed_methods" {
  description = "(Required) The value for cors_rule_allowed_methods"
  type = list
}

variable "storage_account_cors_rule_allowed_origins" {
  description = "(Required) The value for cors_rule_allowed_origins"
  type = list
}

variable "storage_account_cors_rule_exposed_headers" {
  description = "(Required) The value for cors_rule_exposed_headers"
  type = list
}

variable "storage_account_cors_rule_max_age_in_seconds" {
  description = "(Required) The value for cors_rule_max_age_in_seconds"
  type = number
}

variable "storage_account_hour_metrics_enabled" {
  description = "(Required) The value for hour_metrics_enabled"
  type = bool
}

/*variable "storage_account_hour_metrics_include_apis" {
  description = "(Optional) The value for hour_metrics_include_apis"
  type = bool
}*/

/*variable "storage_account_hour_metrics_retention_policy_days" {
  description = "(Optional) The value for hour_metrics_retention_policy_days"
  type = number
}*/

variable "storage_account_hour_metrics_version" {
  description = "(Required) The value for hour_metrics_version"
  type = string
}

variable "storage_account_logging_delete" {
  description = "(Required) The value for logging_delete"
  type = bool
}

variable "storage_account_logging_read" {
  description = "(Required) The value for logging_read"
  type = bool
}

/*variable "storage_account_logging_retention_policy_days" {
  description = "(Optional) The value for logging_retention_policy_days"
  type = number
}*/

variable "storage_account_logging_version" {
  description = "(Required) The value for logging_version"
  type = string
}

variable "storage_account_logging_write" {
  description = "(Required) The value for logging_write"
  type = bool
}

variable "storage_account_minute_metrics_enabled" {
  description = "(Required) The value for minute_metrics_enabled"
  type = bool
}

/*variable "storage_account_minute_metrics_include_apis" {
  description = "(Optional) The value for minute_metrics_include_apis"
  type = bool
}*/

/*variable "storage_account_minute_metrics_retention_policy_days" {
  description = "(Optional) The value for minute_metrics_retention_policy_days"
  type = number
}*/

variable "storage_account_minute_metrics_version" {
  description = "(Required) The value for minute_metrics_version"
  type = string
}

/*variable "storage_account_routing_choice" {
  description = "(Optional) The value for routing_choice"
  type = string
}*/

/*variable "storage_account_routing_publish_internet_endpoints" {
  description = "(Optional) The value for routing_publish_internet_endpoints"
  type = bool
}*/

/*variable "storage_account_routing_publish_microsoft_endpoints" {
  description = "(Optional) The value for routing_publish_microsoft_endpoints"
  type = bool
}*/

variable "storage_account_cors_rule_allowed_headers" {
  description = "(Required) The value for cors_rule_allowed_headers"
  type = list
}

variable "storage_account_cors_rule_allowed_methods" {
  description = "(Required) The value for cors_rule_allowed_methods"
  type = list
}

variable "storage_account_cors_rule_allowed_origins" {
  description = "(Required) The value for cors_rule_allowed_origins"
  type = list
}

variable "storage_account_cors_rule_exposed_headers" {
  description = "(Required) The value for cors_rule_exposed_headers"
  type = list
}

variable "storage_account_cors_rule_max_age_in_seconds" {
  description = "(Required) The value for cors_rule_max_age_in_seconds"
  type = number
}

/*variable "storage_account_retention_policy_days" {
  description = "(Optional) The value for retention_policy_days"
  type = number
}*/

/*variable "storage_account_smb_authentication_types" {
  description = "(Optional) The value for smb_authentication_types"
  type = set
}*/

/*variable "storage_account_smb_channel_encryption_type" {
  description = "(Optional) The value for smb_channel_encryption_type"
  type = set
}*/

/*variable "storage_account_smb_kerberos_ticket_encryption_type" {
  description = "(Optional) The value for smb_kerberos_ticket_encryption_type"
  type = set
}*/

/*variable "storage_account_smb_versions" {
  description = "(Optional) The value for smb_versions"
  type = set
}*/

/*variable "storage_account_static_website_error_404_document" {
  description = "(Optional) The value for static_website_error_404_document"
  type = string
}*/

/*variable "storage_account_static_website_index_document" {
  description = "(Optional) The value for static_website_index_document"
  type = string
}*/

/*variable "storage_account_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "storage_account_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "storage_account_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "storage_account_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

