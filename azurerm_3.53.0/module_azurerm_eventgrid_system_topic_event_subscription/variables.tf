/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eventgrid_system_topic_event_subscription_advanced_filtering_on_arrays_enabled" {
  description = "(Optional)" #The value for advanced_filtering_on_arrays_enabled
  type = bool
}*/

/*variable "eventgrid_system_topic_event_subscription_event_delivery_schema" {
  description = "(Optional)" #The value for event_delivery_schema
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_expiration_time_utc" {
  description = "(Optional)" #The value for expiration_time_utc
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_labels" {
  description = "(Optional)" #The value for labels
  type = list
}*/

variable "eventgrid_system_topic_event_subscription_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "eventgrid_system_topic_event_subscription_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_service_bus_queue_endpoint_id" {
  description = "(Optional)" #The value for service_bus_queue_endpoint_id
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_service_bus_topic_endpoint_id" {
  description = "(Optional)" #The value for service_bus_topic_endpoint_id
  type = string
}*/

variable "eventgrid_system_topic_event_subscription_system_topic" {
  description = "(Required)" #The value for system_topic
  type = string
}

variable "eventgrid_system_topic_event_subscription_bool_equals_key" {
  description = "(Required)" #The value for bool_equals_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_bool_equals_value" {
  description = "(Required)" #The value for bool_equals_value
  type = bool
}

variable "eventgrid_system_topic_event_subscription_is_not_null_key" {
  description = "(Required)" #The value for is_not_null_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_is_null_or_undefined_key" {
  description = "(Required)" #The value for is_null_or_undefined_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_greater_than_key" {
  description = "(Required)" #The value for number_greater_than_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_greater_than_value" {
  description = "(Required)" #The value for number_greater_than_value
  type = number
}

variable "eventgrid_system_topic_event_subscription_number_greater_than_or_equals_key" {
  description = "(Required)" #The value for number_greater_than_or_equals_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_greater_than_or_equals_value" {
  description = "(Required)" #The value for number_greater_than_or_equals_value
  type = number
}

variable "eventgrid_system_topic_event_subscription_number_in_key" {
  description = "(Required)" #The value for number_in_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_in_values" {
  description = "(Required)" #The value for number_in_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_number_in_range_key" {
  description = "(Required)" #The value for number_in_range_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_in_range_values" {
  description = "(Required)" #The value for number_in_range_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_number_less_than_key" {
  description = "(Required)" #The value for number_less_than_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_less_than_value" {
  description = "(Required)" #The value for number_less_than_value
  type = number
}

variable "eventgrid_system_topic_event_subscription_number_less_than_or_equals_key" {
  description = "(Required)" #The value for number_less_than_or_equals_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_less_than_or_equals_value" {
  description = "(Required)" #The value for number_less_than_or_equals_value
  type = number
}

variable "eventgrid_system_topic_event_subscription_number_not_in_key" {
  description = "(Required)" #The value for number_not_in_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_not_in_values" {
  description = "(Required)" #The value for number_not_in_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_number_not_in_range_key" {
  description = "(Required)" #The value for number_not_in_range_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_number_not_in_range_values" {
  description = "(Required)" #The value for number_not_in_range_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_begins_with_key" {
  description = "(Required)" #The value for string_begins_with_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_begins_with_values" {
  description = "(Required)" #The value for string_begins_with_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_contains_key" {
  description = "(Required)" #The value for string_contains_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_contains_values" {
  description = "(Required)" #The value for string_contains_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_ends_with_key" {
  description = "(Required)" #The value for string_ends_with_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_ends_with_values" {
  description = "(Required)" #The value for string_ends_with_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_in_key" {
  description = "(Required)" #The value for string_in_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_in_values" {
  description = "(Required)" #The value for string_in_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_not_begins_with_key" {
  description = "(Required)" #The value for string_not_begins_with_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_not_begins_with_values" {
  description = "(Required)" #The value for string_not_begins_with_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_not_contains_key" {
  description = "(Required)" #The value for string_not_contains_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_not_contains_values" {
  description = "(Required)" #The value for string_not_contains_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_not_ends_with_key" {
  description = "(Required)" #The value for string_not_ends_with_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_not_ends_with_values" {
  description = "(Required)" #The value for string_not_ends_with_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_string_not_in_key" {
  description = "(Required)" #The value for string_not_in_key
  type = string
}

variable "eventgrid_system_topic_event_subscription_string_not_in_values" {
  description = "(Required)" #The value for string_not_in_values
  type = list
}

variable "eventgrid_system_topic_event_subscription_azure_function_endpoint_function_id" {
  description = "(Required)" #The value for azure_function_endpoint_function_id
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_azure_function_endpoint_max_events_per_batch" {
  description = "(Optional)" #The value for azure_function_endpoint_max_events_per_batch
  type = number
}*/

/*variable "eventgrid_system_topic_event_subscription_azure_function_endpoint_preferred_batch_size_in_kilobytes" {
  description = "(Optional)" #The value for azure_function_endpoint_preferred_batch_size_in_kilobytes
  type = number
}*/

variable "eventgrid_system_topic_event_subscription_dead_letter_identity_type" {
  description = "(Required)" #The value for dead_letter_identity_type
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_dead_letter_identity_user_assigned_identity" {
  description = "(Optional)" #The value for dead_letter_identity_user_assigned_identity
  type = string
}*/

variable "eventgrid_system_topic_event_subscription_delivery_identity_type" {
  description = "(Required)" #The value for delivery_identity_type
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_delivery_identity_user_assigned_identity" {
  description = "(Optional)" #The value for delivery_identity_user_assigned_identity
  type = string
}*/

variable "eventgrid_system_topic_event_subscription_delivery_property_header_name" {
  description = "(Required)" #The value for delivery_property_header_name
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_delivery_property_secret" {
  description = "(Optional)" #The value for delivery_property_secret
  type = bool
}*/

/*variable "eventgrid_system_topic_event_subscription_delivery_property_source_field" {
  description = "(Optional)" #The value for delivery_property_source_field
  type = string
}*/

variable "eventgrid_system_topic_event_subscription_delivery_property_type" {
  description = "(Required)" #The value for delivery_property_type
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_delivery_property_value" {
  description = "(Optional)" #The value for delivery_property_value
  type = string
}*/

variable "eventgrid_system_topic_event_subscription_retry_policy_event_time_to_live" {
  description = "(Required)" #The value for retry_policy_event_time_to_live
  type = number
}

variable "eventgrid_system_topic_event_subscription_retry_policy_max_delivery_attempts" {
  description = "(Required)" #The value for retry_policy_max_delivery_attempts
  type = number
}

variable "eventgrid_system_topic_event_subscription_storage_blob_dead_letter_destination_storage_account_id" {
  description = "(Required)" #The value for storage_blob_dead_letter_destination_storage_account_id
  type = string
}

variable "eventgrid_system_topic_event_subscription_storage_blob_dead_letter_destination_storage_blob_container_name" {
  description = "(Required)" #The value for storage_blob_dead_letter_destination_storage_blob_container_name
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_storage_queue_endpoint_queue_message_time_to_live_in_seconds" {
  description = "(Optional)" #The value for storage_queue_endpoint_queue_message_time_to_live_in_seconds
  type = number
}*/

variable "eventgrid_system_topic_event_subscription_storage_queue_endpoint_queue_name" {
  description = "(Required)" #The value for storage_queue_endpoint_queue_name
  type = string
}

variable "eventgrid_system_topic_event_subscription_storage_queue_endpoint_storage_account_id" {
  description = "(Required)" #The value for storage_queue_endpoint_storage_account_id
  type = string
}

/*variable "eventgrid_system_topic_event_subscription_subject_filter_case_sensitive" {
  description = "(Optional)" #The value for subject_filter_case_sensitive
  type = bool
}*/

/*variable "eventgrid_system_topic_event_subscription_subject_filter_subject_begins_with" {
  description = "(Optional)" #The value for subject_filter_subject_begins_with
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_subject_filter_subject_ends_with" {
  description = "(Optional)" #The value for subject_filter_subject_ends_with
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_webhook_endpoint_active_directory_app_id_or_uri" {
  description = "(Optional)" #The value for webhook_endpoint_active_directory_app_id_or_uri
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_webhook_endpoint_active_directory_tenant_id" {
  description = "(Optional)" #The value for webhook_endpoint_active_directory_tenant_id
  type = string
}*/

/*variable "eventgrid_system_topic_event_subscription_webhook_endpoint_max_events_per_batch" {
  description = "(Optional)" #The value for webhook_endpoint_max_events_per_batch
  type = number
}*/

/*variable "eventgrid_system_topic_event_subscription_webhook_endpoint_preferred_batch_size_in_kilobytes" {
  description = "(Optional)" #The value for webhook_endpoint_preferred_batch_size_in_kilobytes
  type = number
}*/

variable "eventgrid_system_topic_event_subscription_webhook_endpoint_url" {
  description = "(Required)" #The value for webhook_endpoint_url
  type = string
}

