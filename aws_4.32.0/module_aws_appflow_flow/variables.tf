/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "appflow_flow_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "appflow_flow_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "appflow_flow_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "appflow_flow_destination_flow_config_api_version" {
  description = "(Optional)" #The value for destination_flow_config_api_version
  type = string
}*/

/*variable "appflow_flow_destination_flow_config_connector_profile_name" {
  description = "(Optional)" #The value for destination_flow_config_connector_profile_name
  type = string
}*/

variable "appflow_flow_destination_flow_config_connector_type" {
  description = "(Required)" #The value for destination_flow_config_connector_type
  type = string
}

/*variable "appflow_flow_custom_connector_custom_properties" {
  description = "(Optional)" #The value for custom_connector_custom_properties
  type = map
}*/

variable "appflow_flow_custom_connector_entity_name" {
  description = "(Required)" #The value for custom_connector_entity_name
  type = string
}

/*variable "appflow_flow_custom_connector_id_field_names" {
  description = "(Optional)" #The value for custom_connector_id_field_names
  type = list
}*/

/*variable "appflow_flow_custom_connector_write_operation_type" {
  description = "(Optional)" #The value for custom_connector_write_operation_type
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

variable "appflow_flow_customer_profiles_domain_name" {
  description = "(Required)" #The value for customer_profiles_domain_name
  type = string
}

/*variable "appflow_flow_customer_profiles_object_type_name" {
  description = "(Optional)" #The value for customer_profiles_object_type_name
  type = string
}*/

variable "appflow_flow_event_bridge_object" {
  description = "(Required)" #The value for event_bridge_object
  type = string
}

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

variable "appflow_flow_honeycode_object" {
  description = "(Required)" #The value for honeycode_object
  type = string
}

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

variable "appflow_flow_marketo_object" {
  description = "(Required)" #The value for marketo_object
  type = string
}

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

/*variable "appflow_flow_redshift_bucket_prefix" {
  description = "(Optional)" #The value for redshift_bucket_prefix
  type = string
}*/

variable "appflow_flow_redshift_intermediate_bucket_name" {
  description = "(Required)" #The value for redshift_intermediate_bucket_name
  type = string
}

variable "appflow_flow_redshift_object" {
  description = "(Required)" #The value for redshift_object
  type = string
}

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

variable "appflow_flow_s3_bucket_name" {
  description = "(Required)" #The value for s3_bucket_name
  type = string
}

/*variable "appflow_flow_s3_bucket_prefix" {
  description = "(Optional)" #The value for s3_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_s3_output_format_config_file_type" {
  description = "(Optional)" #The value for s3_output_format_config_file_type
  type = string
}*/

/*variable "appflow_flow_aggregation_config_aggregation_type" {
  description = "(Optional)" #The value for aggregation_config_aggregation_type
  type = string
}*/

/*variable "appflow_flow_prefix_config_prefix_format" {
  description = "(Optional)" #The value for prefix_config_prefix_format
  type = string
}*/

/*variable "appflow_flow_prefix_config_prefix_type" {
  description = "(Optional)" #The value for prefix_config_prefix_type
  type = string
}*/

/*variable "appflow_flow_salesforce_id_field_names" {
  description = "(Optional)" #The value for salesforce_id_field_names
  type = list
}*/

variable "appflow_flow_salesforce_object" {
  description = "(Required)" #The value for salesforce_object
  type = string
}

/*variable "appflow_flow_salesforce_write_operation_type" {
  description = "(Optional)" #The value for salesforce_write_operation_type
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

/*variable "appflow_flow_sapo_data_id_field_names" {
  description = "(Optional)" #The value for sapo_data_id_field_names
  type = list
}*/

variable "appflow_flow_sapo_data_object_path" {
  description = "(Required)" #The value for sapo_data_object_path
  type = string
}

/*variable "appflow_flow_sapo_data_write_operation_type" {
  description = "(Optional)" #The value for sapo_data_write_operation_type
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

/*variable "appflow_flow_success_response_handling_config_bucket_name" {
  description = "(Optional)" #The value for success_response_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_success_response_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for success_response_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_snowflake_bucket_prefix" {
  description = "(Optional)" #The value for snowflake_bucket_prefix
  type = string
}*/

variable "appflow_flow_snowflake_intermediate_bucket_name" {
  description = "(Required)" #The value for snowflake_intermediate_bucket_name
  type = string
}

variable "appflow_flow_snowflake_object" {
  description = "(Required)" #The value for snowflake_object
  type = string
}

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

variable "appflow_flow_upsolver_bucket_name" {
  description = "(Required)" #The value for upsolver_bucket_name
  type = string
}

/*variable "appflow_flow_upsolver_bucket_prefix" {
  description = "(Optional)" #The value for upsolver_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_s3_output_format_config_file_type" {
  description = "(Optional)" #The value for s3_output_format_config_file_type
  type = string
}*/

/*variable "appflow_flow_aggregation_config_aggregation_type" {
  description = "(Optional)" #The value for aggregation_config_aggregation_type
  type = string
}*/

/*variable "appflow_flow_prefix_config_prefix_format" {
  description = "(Optional)" #The value for prefix_config_prefix_format
  type = string
}*/

variable "appflow_flow_prefix_config_prefix_type" {
  description = "(Required)" #The value for prefix_config_prefix_type
  type = string
}

/*variable "appflow_flow_zendesk_id_field_names" {
  description = "(Optional)" #The value for zendesk_id_field_names
  type = list
}*/

variable "appflow_flow_zendesk_object" {
  description = "(Required)" #The value for zendesk_object
  type = string
}

/*variable "appflow_flow_zendesk_write_operation_type" {
  description = "(Optional)" #The value for zendesk_write_operation_type
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_name" {
  description = "(Optional)" #The value for error_handling_config_bucket_name
  type = string
}*/

/*variable "appflow_flow_error_handling_config_bucket_prefix" {
  description = "(Optional)" #The value for error_handling_config_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_error_handling_config_fail_on_first_destination_error" {
  description = "(Optional)" #The value for error_handling_config_fail_on_first_destination_error
  type = bool
}*/

/*variable "appflow_flow_source_flow_config_api_version" {
  description = "(Optional)" #The value for source_flow_config_api_version
  type = string
}*/

/*variable "appflow_flow_source_flow_config_connector_profile_name" {
  description = "(Optional)" #The value for source_flow_config_connector_profile_name
  type = string
}*/

variable "appflow_flow_source_flow_config_connector_type" {
  description = "(Required)" #The value for source_flow_config_connector_type
  type = string
}

/*variable "appflow_flow_incremental_pull_config_datetime_type_field_name" {
  description = "(Optional)" #The value for incremental_pull_config_datetime_type_field_name
  type = string
}*/

variable "appflow_flow_amplitude_object" {
  description = "(Required)" #The value for amplitude_object
  type = string
}

/*variable "appflow_flow_custom_connector_custom_properties" {
  description = "(Optional)" #The value for custom_connector_custom_properties
  type = map
}*/

variable "appflow_flow_custom_connector_entity_name" {
  description = "(Required)" #The value for custom_connector_entity_name
  type = string
}

variable "appflow_flow_datadog_object" {
  description = "(Required)" #The value for datadog_object
  type = string
}

variable "appflow_flow_dynatrace_object" {
  description = "(Required)" #The value for dynatrace_object
  type = string
}

variable "appflow_flow_google_analytics_object" {
  description = "(Required)" #The value for google_analytics_object
  type = string
}

variable "appflow_flow_infor_nexus_object" {
  description = "(Required)" #The value for infor_nexus_object
  type = string
}

variable "appflow_flow_marketo_object" {
  description = "(Required)" #The value for marketo_object
  type = string
}

variable "appflow_flow_s3_bucket_name" {
  description = "(Required)" #The value for s3_bucket_name
  type = string
}

/*variable "appflow_flow_s3_bucket_prefix" {
  description = "(Optional)" #The value for s3_bucket_prefix
  type = string
}*/

/*variable "appflow_flow_s3_input_format_config_s3_input_file_type" {
  description = "(Optional)" #The value for s3_input_format_config_s3_input_file_type
  type = string
}*/

/*variable "appflow_flow_salesforce_enable_dynamic_field_update" {
  description = "(Optional)" #The value for salesforce_enable_dynamic_field_update
  type = bool
}*/

/*variable "appflow_flow_salesforce_include_deleted_records" {
  description = "(Optional)" #The value for salesforce_include_deleted_records
  type = bool
}*/

variable "appflow_flow_salesforce_object" {
  description = "(Required)" #The value for salesforce_object
  type = string
}

variable "appflow_flow_sapo_data_object" {
  description = "(Required)" #The value for sapo_data_object
  type = string
}

variable "appflow_flow_service_now_object" {
  description = "(Required)" #The value for service_now_object
  type = string
}

variable "appflow_flow_singular_object" {
  description = "(Required)" #The value for singular_object
  type = string
}

variable "appflow_flow_slack_object" {
  description = "(Required)" #The value for slack_object
  type = string
}

variable "appflow_flow_trendmicro_object" {
  description = "(Required)" #The value for trendmicro_object
  type = string
}

/*variable "appflow_flow_veeva_document_type" {
  description = "(Optional)" #The value for veeva_document_type
  type = string
}*/

/*variable "appflow_flow_veeva_include_all_versions" {
  description = "(Optional)" #The value for veeva_include_all_versions
  type = bool
}*/

/*variable "appflow_flow_veeva_include_renditions" {
  description = "(Optional)" #The value for veeva_include_renditions
  type = bool
}*/

/*variable "appflow_flow_veeva_include_source_files" {
  description = "(Optional)" #The value for veeva_include_source_files
  type = bool
}*/

variable "appflow_flow_veeva_object" {
  description = "(Required)" #The value for veeva_object
  type = string
}

variable "appflow_flow_zendesk_object" {
  description = "(Required)" #The value for zendesk_object
  type = string
}

/*variable "appflow_flow_task_destination_field" {
  description = "(Optional)" #The value for task_destination_field
  type = string
}*/

variable "appflow_flow_task_source_fields" {
  description = "(Required)" #The value for task_source_fields
  type = list
}

/*variable "appflow_flow_task_task_properties" {
  description = "(Optional)" #The value for task_task_properties
  type = map
}*/

variable "appflow_flow_task_task_type" {
  description = "(Required)" #The value for task_task_type
  type = string
}

/*variable "appflow_flow_connector_operator_amplitude" {
  description = "(Optional)" #The value for connector_operator_amplitude
  type = string
}*/

/*variable "appflow_flow_connector_operator_custom_connector" {
  description = "(Optional)" #The value for connector_operator_custom_connector
  type = string
}*/

/*variable "appflow_flow_connector_operator_datadog" {
  description = "(Optional)" #The value for connector_operator_datadog
  type = string
}*/

/*variable "appflow_flow_connector_operator_dynatrace" {
  description = "(Optional)" #The value for connector_operator_dynatrace
  type = string
}*/

/*variable "appflow_flow_connector_operator_google_analytics" {
  description = "(Optional)" #The value for connector_operator_google_analytics
  type = string
}*/

/*variable "appflow_flow_connector_operator_infor_nexus" {
  description = "(Optional)" #The value for connector_operator_infor_nexus
  type = string
}*/

/*variable "appflow_flow_connector_operator_marketo" {
  description = "(Optional)" #The value for connector_operator_marketo
  type = string
}*/

/*variable "appflow_flow_connector_operator_s3" {
  description = "(Optional)" #The value for connector_operator_s3
  type = string
}*/

/*variable "appflow_flow_connector_operator_salesforce" {
  description = "(Optional)" #The value for connector_operator_salesforce
  type = string
}*/

/*variable "appflow_flow_connector_operator_sapo_data" {
  description = "(Optional)" #The value for connector_operator_sapo_data
  type = string
}*/

/*variable "appflow_flow_connector_operator_service_now" {
  description = "(Optional)" #The value for connector_operator_service_now
  type = string
}*/

/*variable "appflow_flow_connector_operator_singular" {
  description = "(Optional)" #The value for connector_operator_singular
  type = string
}*/

/*variable "appflow_flow_connector_operator_slack" {
  description = "(Optional)" #The value for connector_operator_slack
  type = string
}*/

/*variable "appflow_flow_connector_operator_trendmicro" {
  description = "(Optional)" #The value for connector_operator_trendmicro
  type = string
}*/

/*variable "appflow_flow_connector_operator_veeva" {
  description = "(Optional)" #The value for connector_operator_veeva
  type = string
}*/

/*variable "appflow_flow_connector_operator_zendesk" {
  description = "(Optional)" #The value for connector_operator_zendesk
  type = string
}*/

variable "appflow_flow_trigger_config_trigger_type" {
  description = "(Required)" #The value for trigger_config_trigger_type
  type = string
}

/*variable "appflow_flow_scheduled_data_pull_mode" {
  description = "(Optional)" #The value for scheduled_data_pull_mode
  type = string
}*/

/*variable "appflow_flow_scheduled_first_execution_from" {
  description = "(Optional)" #The value for scheduled_first_execution_from
  type = string
}*/

/*variable "appflow_flow_scheduled_schedule_end_time" {
  description = "(Optional)" #The value for scheduled_schedule_end_time
  type = string
}*/

variable "appflow_flow_scheduled_schedule_expression" {
  description = "(Required)" #The value for scheduled_schedule_expression
  type = string
}

/*variable "appflow_flow_scheduled_schedule_offset" {
  description = "(Optional)" #The value for scheduled_schedule_offset
  type = number
}*/

/*variable "appflow_flow_scheduled_schedule_start_time" {
  description = "(Optional)" #The value for scheduled_schedule_start_time
  type = string
}*/

/*variable "appflow_flow_scheduled_timezone" {
  description = "(Optional)" #The value for scheduled_timezone
  type = string
}*/

