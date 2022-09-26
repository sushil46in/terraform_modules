/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "worklink_fleet_audit_stream_arn" {
  description = "(Optional)" #The value for audit_stream_arn
  type = string
}*/

/*variable "worklink_fleet_device_ca_certificate" {
  description = "(Optional)" #The value for device_ca_certificate
  type = string
}*/

/*variable "worklink_fleet_display_name" {
  description = "(Optional)" #The value for display_name
  type = string
}*/

variable "worklink_fleet_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "worklink_fleet_optimize_for_end_user_location" {
  description = "(Optional)" #The value for optimize_for_end_user_location
  type = bool
}*/

variable "worklink_fleet_identity_provider_saml_metadata" {
  description = "(Required)" #The value for identity_provider_saml_metadata
  type = string
}

variable "worklink_fleet_identity_provider_type" {
  description = "(Required)" #The value for identity_provider_type
  type = string
}

variable "worklink_fleet_network_security_group_ids" {
  description = "(Required)" #The value for network_security_group_ids
  type = set
}

variable "worklink_fleet_network_subnet_ids" {
  description = "(Required)" #The value for network_subnet_ids
  type = set
}

variable "worklink_fleet_network_vpc_id" {
  description = "(Required)" #The value for network_vpc_id
  type = string
}

