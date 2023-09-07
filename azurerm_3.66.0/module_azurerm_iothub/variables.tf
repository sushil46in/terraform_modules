/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "iothub_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "iothub_min_tls_version" {
  description = "(Optional)" #The value for min_tls_version
  type = string
}*/

variable "iothub_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "iothub_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "iothub_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "iothub_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "iothub_cloud_to_device_default_ttl" {
  description = "(Optional)" #The value for cloud_to_device_default_ttl
  type = string
}*/

/*variable "iothub_cloud_to_device_max_delivery_count" {
  description = "(Optional)" #The value for cloud_to_device_max_delivery_count
  type = number
}*/

/*variable "iothub_feedback_lock_duration" {
  description = "(Optional)" #The value for feedback_lock_duration
  type = string
}*/

/*variable "iothub_feedback_max_delivery_count" {
  description = "(Optional)" #The value for feedback_max_delivery_count
  type = number
}*/

/*variable "iothub_feedback_time_to_live" {
  description = "(Optional)" #The value for feedback_time_to_live
  type = string
}*/

/*variable "iothub_fallback_route_condition" {
  description = "(Optional)" #The value for fallback_route_condition
  type = string
}*/

/*variable "iothub_fallback_route_source" {
  description = "(Optional)" #The value for fallback_route_source
  type = string
}*/

/*variable "iothub_file_upload_authentication_type" {
  description = "(Optional)" #The value for file_upload_authentication_type
  type = string
}*/

variable "iothub_file_upload_connection_string" {
  description = "(Required)" #The value for file_upload_connection_string
  type = string
}

variable "iothub_file_upload_container_name" {
  description = "(Required)" #The value for file_upload_container_name
  type = string
}

/*variable "iothub_file_upload_identity_id" {
  description = "(Optional)" #The value for file_upload_identity_id
  type = string
}*/

/*variable "iothub_file_upload_max_delivery_count" {
  description = "(Optional)" #The value for file_upload_max_delivery_count
  type = number
}*/

/*variable "iothub_file_upload_notifications" {
  description = "(Optional)" #The value for file_upload_notifications
  type = bool
}*/

/*variable "iothub_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "iothub_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "iothub_network_rule_set_apply_to_builtin_eventhub_endpoint" {
  description = "(Optional)" #The value for network_rule_set_apply_to_builtin_eventhub_endpoint
  type = bool
}*/

/*variable "iothub_network_rule_set_default_action" {
  description = "(Optional)" #The value for network_rule_set_default_action
  type = string
}*/

/*variable "iothub_ip_rule_action" {
  description = "(Optional)" #The value for ip_rule_action
  type = string
}*/

variable "iothub_ip_rule_ip_mask" {
  description = "(Required)" #The value for ip_rule_ip_mask
  type = string
}

variable "iothub_ip_rule_name" {
  description = "(Required)" #The value for ip_rule_name
  type = string
}

variable "iothub_sku_capacity" {
  description = "(Required)" #The value for sku_capacity
  type = number
}

variable "iothub_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "iothub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iothub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iothub_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "iothub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

