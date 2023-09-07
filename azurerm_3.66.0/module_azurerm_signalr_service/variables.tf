/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "signalr_service_aad_auth_enabled" {
  description = "(Optional)" #The value for aad_auth_enabled
  type = bool
}*/

/*variable "signalr_service_connectivity_logs_enabled" {
  description = "(Optional)" #The value for connectivity_logs_enabled
  type = bool
}*/

/*variable "signalr_service_http_request_logs_enabled" {
  description = "(Optional)" #The value for http_request_logs_enabled
  type = bool
}*/

/*variable "signalr_service_live_trace_enabled" {
  description = "(Optional)" #The value for live_trace_enabled
  type = bool
}*/

/*variable "signalr_service_local_auth_enabled" {
  description = "(Optional)" #The value for local_auth_enabled
  type = bool
}*/

variable "signalr_service_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "signalr_service_messaging_logs_enabled" {
  description = "(Optional)" #The value for messaging_logs_enabled
  type = bool
}*/

variable "signalr_service_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "signalr_service_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "signalr_service_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "signalr_service_serverless_connection_timeout_in_seconds" {
  description = "(Optional)" #The value for serverless_connection_timeout_in_seconds
  type = number
}*/

/*variable "signalr_service_service_mode" {
  description = "(Optional)" #The value for service_mode
  type = string
}*/

/*variable "signalr_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "signalr_service_tls_client_cert_enabled" {
  description = "(Optional)" #The value for tls_client_cert_enabled
  type = bool
}*/

variable "signalr_service_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = set
}

/*variable "signalr_service_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "signalr_service_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "signalr_service_live_trace_connectivity_logs_enabled" {
  description = "(Optional)" #The value for live_trace_connectivity_logs_enabled
  type = bool
}*/

/*variable "signalr_service_live_trace_enabled" {
  description = "(Optional)" #The value for live_trace_enabled
  type = bool
}*/

/*variable "signalr_service_live_trace_http_request_logs_enabled" {
  description = "(Optional)" #The value for live_trace_http_request_logs_enabled
  type = bool
}*/

/*variable "signalr_service_live_trace_messaging_logs_enabled" {
  description = "(Optional)" #The value for live_trace_messaging_logs_enabled
  type = bool
}*/

variable "signalr_service_sku_capacity" {
  description = "(Required)" #The value for sku_capacity
  type = number
}

variable "signalr_service_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "signalr_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "signalr_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "signalr_service_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "signalr_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "signalr_service_upstream_endpoint_category_pattern" {
  description = "(Required)" #The value for upstream_endpoint_category_pattern
  type = list
}

variable "signalr_service_upstream_endpoint_event_pattern" {
  description = "(Required)" #The value for upstream_endpoint_event_pattern
  type = list
}

variable "signalr_service_upstream_endpoint_hub_pattern" {
  description = "(Required)" #The value for upstream_endpoint_hub_pattern
  type = list
}

variable "signalr_service_upstream_endpoint_url_template" {
  description = "(Required)" #The value for upstream_endpoint_url_template
  type = string
}

/*variable "signalr_service_upstream_endpoint_user_assigned_identity_id" {
  description = "(Optional)" #The value for upstream_endpoint_user_assigned_identity_id
  type = string
}*/

