/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "web_pubsub_aad_auth_enabled" {
  description = "(Optional)" #The value for aad_auth_enabled
  type = bool
}*/

/*variable "web_pubsub_capacity" {
  description = "(Optional)" #The value for capacity
  type = number
}*/

/*variable "web_pubsub_local_auth_enabled" {
  description = "(Optional)" #The value for local_auth_enabled
  type = bool
}*/

variable "web_pubsub_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "web_pubsub_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "web_pubsub_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "web_pubsub_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "web_pubsub_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "web_pubsub_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "web_pubsub_tls_client_cert_enabled" {
  description = "(Optional)" #The value for tls_client_cert_enabled
  type = bool
}*/

/*variable "web_pubsub_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "web_pubsub_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "web_pubsub_live_trace_connectivity_logs_enabled" {
  description = "(Optional)" #The value for live_trace_connectivity_logs_enabled
  type = bool
}*/

/*variable "web_pubsub_live_trace_enabled" {
  description = "(Optional)" #The value for live_trace_enabled
  type = bool
}*/

/*variable "web_pubsub_live_trace_http_request_logs_enabled" {
  description = "(Optional)" #The value for live_trace_http_request_logs_enabled
  type = bool
}*/

/*variable "web_pubsub_live_trace_messaging_logs_enabled" {
  description = "(Optional)" #The value for live_trace_messaging_logs_enabled
  type = bool
}*/

/*variable "web_pubsub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "web_pubsub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "web_pubsub_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "web_pubsub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

