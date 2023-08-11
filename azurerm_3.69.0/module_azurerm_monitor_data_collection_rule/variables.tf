/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "monitor_data_collection_rule_data_collection_endpoint_id" {
  description = "(Optional)" #The value for data_collection_endpoint_id
  type = string
}*/

/*variable "monitor_data_collection_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_data_collection_rule_kind" {
  description = "(Optional)" #The value for kind
  type = string
}*/

variable "monitor_data_collection_rule_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "monitor_data_collection_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_data_collection_rule_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "monitor_data_collection_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "monitor_data_collection_rule_data_flow_built_in_transform" {
  description = "(Optional)" #The value for data_flow_built_in_transform
  type = string
}*/

variable "monitor_data_collection_rule_data_flow_destinations" {
  description = "(Required)" #The value for data_flow_destinations
  type = list
}

/*variable "monitor_data_collection_rule_data_flow_output_stream" {
  description = "(Optional)" #The value for data_flow_output_stream
  type = string
}*/

variable "monitor_data_collection_rule_data_flow_streams" {
  description = "(Required)" #The value for data_flow_streams
  type = list
}

/*variable "monitor_data_collection_rule_data_flow_transform_kql" {
  description = "(Optional)" #The value for data_flow_transform_kql
  type = string
}*/

/*variable "monitor_data_collection_rule_event_hub_data_source_consumer_group" {
  description = "(Optional)" #The value for event_hub_data_source_consumer_group
  type = string
}*/

variable "monitor_data_collection_rule_event_hub_data_source_name" {
  description = "(Required)" #The value for event_hub_data_source_name
  type = string
}

variable "monitor_data_collection_rule_event_hub_data_source_stream" {
  description = "(Required)" #The value for event_hub_data_source_stream
  type = string
}

/*variable "monitor_data_collection_rule_extension_extension_json" {
  description = "(Optional)" #The value for extension_extension_json
  type = string
}*/

variable "monitor_data_collection_rule_extension_extension_name" {
  description = "(Required)" #The value for extension_extension_name
  type = string
}

/*variable "monitor_data_collection_rule_extension_input_data_sources" {
  description = "(Optional)" #The value for extension_input_data_sources
  type = list
}*/

variable "monitor_data_collection_rule_extension_name" {
  description = "(Required)" #The value for extension_name
  type = string
}

variable "monitor_data_collection_rule_extension_streams" {
  description = "(Required)" #The value for extension_streams
  type = list
}

/*variable "monitor_data_collection_rule_iis_log_log_directories" {
  description = "(Optional)" #The value for iis_log_log_directories
  type = list
}*/

variable "monitor_data_collection_rule_iis_log_name" {
  description = "(Required)" #The value for iis_log_name
  type = string
}

variable "monitor_data_collection_rule_iis_log_streams" {
  description = "(Required)" #The value for iis_log_streams
  type = list
}

variable "monitor_data_collection_rule_log_file_file_patterns" {
  description = "(Required)" #The value for log_file_file_patterns
  type = list
}

variable "monitor_data_collection_rule_log_file_format" {
  description = "(Required)" #The value for log_file_format
  type = string
}

variable "monitor_data_collection_rule_log_file_name" {
  description = "(Required)" #The value for log_file_name
  type = string
}

variable "monitor_data_collection_rule_log_file_streams" {
  description = "(Required)" #The value for log_file_streams
  type = list
}

variable "monitor_data_collection_rule_text_record_start_timestamp_format" {
  description = "(Required)" #The value for text_record_start_timestamp_format
  type = string
}

variable "monitor_data_collection_rule_performance_counter_counter_specifiers" {
  description = "(Required)" #The value for performance_counter_counter_specifiers
  type = list
}

variable "monitor_data_collection_rule_performance_counter_name" {
  description = "(Required)" #The value for performance_counter_name
  type = string
}

variable "monitor_data_collection_rule_performance_counter_sampling_frequency_in_seconds" {
  description = "(Required)" #The value for performance_counter_sampling_frequency_in_seconds
  type = number
}

variable "monitor_data_collection_rule_performance_counter_streams" {
  description = "(Required)" #The value for performance_counter_streams
  type = list
}

variable "monitor_data_collection_rule_platform_telemetry_name" {
  description = "(Required)" #The value for platform_telemetry_name
  type = string
}

variable "monitor_data_collection_rule_platform_telemetry_streams" {
  description = "(Required)" #The value for platform_telemetry_streams
  type = list
}

variable "monitor_data_collection_rule_prometheus_forwarder_name" {
  description = "(Required)" #The value for prometheus_forwarder_name
  type = string
}

variable "monitor_data_collection_rule_prometheus_forwarder_streams" {
  description = "(Required)" #The value for prometheus_forwarder_streams
  type = list
}

variable "monitor_data_collection_rule_label_include_filter_label" {
  description = "(Required)" #The value for label_include_filter_label
  type = string
}

variable "monitor_data_collection_rule_label_include_filter_value" {
  description = "(Required)" #The value for label_include_filter_value
  type = string
}

variable "monitor_data_collection_rule_syslog_facility_names" {
  description = "(Required)" #The value for syslog_facility_names
  type = list
}

variable "monitor_data_collection_rule_syslog_log_levels" {
  description = "(Required)" #The value for syslog_log_levels
  type = list
}

variable "monitor_data_collection_rule_syslog_name" {
  description = "(Required)" #The value for syslog_name
  type = string
}

variable "monitor_data_collection_rule_windows_event_log_name" {
  description = "(Required)" #The value for windows_event_log_name
  type = string
}

variable "monitor_data_collection_rule_windows_event_log_streams" {
  description = "(Required)" #The value for windows_event_log_streams
  type = list
}

variable "monitor_data_collection_rule_windows_event_log_x_path_queries" {
  description = "(Required)" #The value for windows_event_log_x_path_queries
  type = list
}

variable "monitor_data_collection_rule_windows_firewall_log_name" {
  description = "(Required)" #The value for windows_firewall_log_name
  type = string
}

variable "monitor_data_collection_rule_windows_firewall_log_streams" {
  description = "(Required)" #The value for windows_firewall_log_streams
  type = list
}

variable "monitor_data_collection_rule_azure_monitor_metrics_name" {
  description = "(Required)" #The value for azure_monitor_metrics_name
  type = string
}

variable "monitor_data_collection_rule_event_hub_event_hub_id" {
  description = "(Required)" #The value for event_hub_event_hub_id
  type = string
}

variable "monitor_data_collection_rule_event_hub_name" {
  description = "(Required)" #The value for event_hub_name
  type = string
}

variable "monitor_data_collection_rule_event_hub_direct_event_hub_id" {
  description = "(Required)" #The value for event_hub_direct_event_hub_id
  type = string
}

variable "monitor_data_collection_rule_event_hub_direct_name" {
  description = "(Required)" #The value for event_hub_direct_name
  type = string
}

variable "monitor_data_collection_rule_log_analytics_name" {
  description = "(Required)" #The value for log_analytics_name
  type = string
}

variable "monitor_data_collection_rule_log_analytics_workspace_resource_id" {
  description = "(Required)" #The value for log_analytics_workspace_resource_id
  type = string
}

variable "monitor_data_collection_rule_monitor_account_monitor_account_id" {
  description = "(Required)" #The value for monitor_account_monitor_account_id
  type = string
}

variable "monitor_data_collection_rule_monitor_account_name" {
  description = "(Required)" #The value for monitor_account_name
  type = string
}

variable "monitor_data_collection_rule_storage_blob_container_name" {
  description = "(Required)" #The value for storage_blob_container_name
  type = string
}

variable "monitor_data_collection_rule_storage_blob_name" {
  description = "(Required)" #The value for storage_blob_name
  type = string
}

variable "monitor_data_collection_rule_storage_blob_storage_account_id" {
  description = "(Required)" #The value for storage_blob_storage_account_id
  type = string
}

variable "monitor_data_collection_rule_storage_blob_direct_container_name" {
  description = "(Required)" #The value for storage_blob_direct_container_name
  type = string
}

variable "monitor_data_collection_rule_storage_blob_direct_name" {
  description = "(Required)" #The value for storage_blob_direct_name
  type = string
}

variable "monitor_data_collection_rule_storage_blob_direct_storage_account_id" {
  description = "(Required)" #The value for storage_blob_direct_storage_account_id
  type = string
}

variable "monitor_data_collection_rule_storage_table_direct_name" {
  description = "(Required)" #The value for storage_table_direct_name
  type = string
}

variable "monitor_data_collection_rule_storage_table_direct_storage_account_id" {
  description = "(Required)" #The value for storage_table_direct_storage_account_id
  type = string
}

variable "monitor_data_collection_rule_storage_table_direct_table_name" {
  description = "(Required)" #The value for storage_table_direct_table_name
  type = string
}

/*variable "monitor_data_collection_rule_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "monitor_data_collection_rule_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "monitor_data_collection_rule_stream_declaration_stream_name" {
  description = "(Required)" #The value for stream_declaration_stream_name
  type = string
}

variable "monitor_data_collection_rule_column_name" {
  description = "(Required)" #The value for column_name
  type = string
}

variable "monitor_data_collection_rule_column_type" {
  description = "(Required)" #The value for column_type
  type = string
}

/*variable "monitor_data_collection_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_data_collection_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_data_collection_rule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_data_collection_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

