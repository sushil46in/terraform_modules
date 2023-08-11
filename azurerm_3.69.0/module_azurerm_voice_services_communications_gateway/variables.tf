/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "voice_services_communications_gateway_api_bridge" {
  description = "(Optional)" #The value for api_bridge
  type = string
}*/

/*variable "voice_services_communications_gateway_auto_generated_domain_name_label_scope" {
  description = "(Optional)" #The value for auto_generated_domain_name_label_scope
  type = string
}*/

variable "voice_services_communications_gateway_codecs" {
  description = "(Required)" #The value for codecs
  type = string
}

variable "voice_services_communications_gateway_connectivity" {
  description = "(Required)" #The value for connectivity
  type = string
}

variable "voice_services_communications_gateway_e911_type" {
  description = "(Required)" #The value for e911_type
  type = string
}

/*variable "voice_services_communications_gateway_emergency_dial_strings" {
  description = "(Optional)" #The value for emergency_dial_strings
  type = list
}*/

variable "voice_services_communications_gateway_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "voice_services_communications_gateway_microsoft_teams_voicemail_pilot_number" {
  description = "(Optional)" #The value for microsoft_teams_voicemail_pilot_number
  type = string
}*/

variable "voice_services_communications_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "voice_services_communications_gateway_on_prem_mcp_enabled" {
  description = "(Optional)" #The value for on_prem_mcp_enabled
  type = bool
}*/

variable "voice_services_communications_gateway_platforms" {
  description = "(Required)" #The value for platforms
  type = list
}

variable "voice_services_communications_gateway_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "voice_services_communications_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "voice_services_communications_gateway_service_location_allowed_media_source_address_prefixes" {
  description = "(Optional)" #The value for service_location_allowed_media_source_address_prefixes
  type = set
}*/

/*variable "voice_services_communications_gateway_service_location_allowed_signaling_source_address_prefixes" {
  description = "(Optional)" #The value for service_location_allowed_signaling_source_address_prefixes
  type = set
}*/

/*variable "voice_services_communications_gateway_service_location_esrp_addresses" {
  description = "(Optional)" #The value for service_location_esrp_addresses
  type = set
}*/

variable "voice_services_communications_gateway_service_location_location" {
  description = "(Required)" #The value for service_location_location
  type = string
}

variable "voice_services_communications_gateway_service_location_operator_addresses" {
  description = "(Required)" #The value for service_location_operator_addresses
  type = set
}

/*variable "voice_services_communications_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "voice_services_communications_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "voice_services_communications_gateway_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "voice_services_communications_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

