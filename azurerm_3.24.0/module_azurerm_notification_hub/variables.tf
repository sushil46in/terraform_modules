/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "notification_hub_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "notification_hub_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "notification_hub_namespace_name" {
  description = "(Required)" #The value for namespace_name
  type = string
}

variable "notification_hub_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "notification_hub_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "notification_hub_apns_credential_application_mode" {
  description = "(Required)" #The value for apns_credential_application_mode
  type = string
}

variable "notification_hub_apns_credential_bundle_id" {
  description = "(Required)" #The value for apns_credential_bundle_id
  type = string
}

variable "notification_hub_apns_credential_key_id" {
  description = "(Required)" #The value for apns_credential_key_id
  type = string
}

variable "notification_hub_apns_credential_team_id" {
  description = "(Required)" #The value for apns_credential_team_id
  type = string
}

variable "notification_hub_apns_credential_token" {
  description = "(Required)" #The value for apns_credential_token
  type = string
}

variable "notification_hub_gcm_credential_api_key" {
  description = "(Required)" #The value for gcm_credential_api_key
  type = string
}

/*variable "notification_hub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "notification_hub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "notification_hub_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "notification_hub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

