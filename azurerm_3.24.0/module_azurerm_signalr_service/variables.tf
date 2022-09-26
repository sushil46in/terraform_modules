/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "signalr_service_connectivity_logs_enabled" {
  description = "(Optional)" #The value for connectivity_logs_enabled
  type = bool
}*/

/*variable "signalr_service_live_trace_enabled" {
  description = "(Optional)" #The value for live_trace_enabled
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

variable "signalr_service_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "signalr_service_service_mode" {
  description = "(Optional)" #The value for service_mode
  type = string
}*/

/*variable "signalr_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "signalr_service_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = set
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

